Content-Type: multipart/mixed; boundary="===============3256153567688345635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Mar 2021 12:51:00 -0000
Message-Id: <161710866004.19876.15515905173077530111@gitolite.kernel.org>

--===============3256153567688345635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 11120ec67fb9a78cf30263b21aab475aec348d96
    new: e571028ea527748ab22cd3a97c2d795db281ac59
    log: revlist-11120ec67fb9-e571028ea527.txt
  - ref: refs/heads/master
    old: 89ebe07a01fabfffa3a87afa1b315b4ed6dc2c05
    new: e571028ea527748ab22cd3a97c2d795db281ac59
    log: revlist-89ebe07a01fa-e571028ea527.txt

--===============3256153567688345635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11120ec67fb9-e571028ea527.txt

ab5eb336411f18fd449a1fb37d36a55ec422603f xtensa: move coprocessor_flush to the .text section
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
9a98bc2cf08a095367449b3548c3d9ad4ad2cd20 x86/vector: Add a sanity check to prevent IRQ2 allocations
883ccef355b910398b99dfaf96d40557479a7e9b genirq/irq_sim: Shrink devm_irq_domain_create_sim()
fd95c5e6e2c0733bc89e95a6147f0f62dc878cee Merge branch 'x86/vmware'
40cdbdde63f9216e31d11a63bd4a87160b5ec712 Merge branch 'x86/vdso'
f63b89c282a0d5ee3568aeb9b11e91273b84be9e Merge branch 'x86/splitlock'
cab07909828c1f06fbf5f86e9310303537b74aa1 Merge branch 'x86/sgx'
a92ef03abe363c028584ff6e4aec31fe28119e22 Merge branch 'x86/seves'
a9be95cd9a1130562f328afbaf3ffb5dcc0838a3 Merge branch 'x86/platform'
b4c94e87d1e85d8a0882c1eadee810f4ac8cb28d Merge branch 'x86/mm'
38c8a9268bc7de1108869b087f84b485781e85ab Merge branch 'x86/misc'
78666c2c207c0e7af36dafe028b6f4a68dda88fa Merge branch 'x86/microcode'
774f75b25ed5ee6c0df43f820b6e348cd5a77ed9 Merge branch 'x86/cpu'
4abeb983d38461f36b0aefa909d8b420c60b05be Merge branch 'x86/core'
542e1566f8cd1872b7233c819fb6acf512681afb Merge branch 'x86/cleanups'
fda215642945f0b128e91c24c9b90c567f008887 Merge branch 'x86/build'
5247390b761f1f9e255a59123ffab302a83a581b Merge branch 'x86/boot'
0ebc696ddcef035bd310f245f974b48cb6a3cfcc Merge branch 'x86/apic'
27381774a24b5c0d1f18a980647a19079b58a93c Merge branch 'x86/alternatives'
6842a3ece3b7c0d558b6664dd6bf19b9ec4fc526 Merge branch 'timers/core'
5c40d0b0fb046e9736457c720621d0d79c5c23fe Merge branch 'sched/core'
f319c3e294140cac97506ecd9e242d9704d1264c Merge branch 'ras/core'
63cf9991a0336c3360cfbaee7a7268c0e33de3b9 Merge branch 'perf/core'
9ed0086faca0aefcc429a219ab1bd80654093937 Merge branch 'objtool/core'
26ef22895a0650bf006d46f56cc0561ad59589d1 Merge branch 'locking/urgent'
dd85f61b3ad167364f402df62748b4befb27ef7c Merge branch 'locking/core'
cf28dfd89ba01639accfdc2b509849c4656198cf Merge branch 'irq/core'
e571028ea527748ab22cd3a97c2d795db281ac59 Merge branch 'core/entry'

--===============3256153567688345635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ebe07a01fa-e571028ea527.txt

fd95c5e6e2c0733bc89e95a6147f0f62dc878cee Merge branch 'x86/vmware'
40cdbdde63f9216e31d11a63bd4a87160b5ec712 Merge branch 'x86/vdso'
f63b89c282a0d5ee3568aeb9b11e91273b84be9e Merge branch 'x86/splitlock'
cab07909828c1f06fbf5f86e9310303537b74aa1 Merge branch 'x86/sgx'
a92ef03abe363c028584ff6e4aec31fe28119e22 Merge branch 'x86/seves'
a9be95cd9a1130562f328afbaf3ffb5dcc0838a3 Merge branch 'x86/platform'
b4c94e87d1e85d8a0882c1eadee810f4ac8cb28d Merge branch 'x86/mm'
38c8a9268bc7de1108869b087f84b485781e85ab Merge branch 'x86/misc'
78666c2c207c0e7af36dafe028b6f4a68dda88fa Merge branch 'x86/microcode'
774f75b25ed5ee6c0df43f820b6e348cd5a77ed9 Merge branch 'x86/cpu'
4abeb983d38461f36b0aefa909d8b420c60b05be Merge branch 'x86/core'
542e1566f8cd1872b7233c819fb6acf512681afb Merge branch 'x86/cleanups'
fda215642945f0b128e91c24c9b90c567f008887 Merge branch 'x86/build'
5247390b761f1f9e255a59123ffab302a83a581b Merge branch 'x86/boot'
0ebc696ddcef035bd310f245f974b48cb6a3cfcc Merge branch 'x86/apic'
27381774a24b5c0d1f18a980647a19079b58a93c Merge branch 'x86/alternatives'
6842a3ece3b7c0d558b6664dd6bf19b9ec4fc526 Merge branch 'timers/core'
5c40d0b0fb046e9736457c720621d0d79c5c23fe Merge branch 'sched/core'
f319c3e294140cac97506ecd9e242d9704d1264c Merge branch 'ras/core'
63cf9991a0336c3360cfbaee7a7268c0e33de3b9 Merge branch 'perf/core'
9ed0086faca0aefcc429a219ab1bd80654093937 Merge branch 'objtool/core'
26ef22895a0650bf006d46f56cc0561ad59589d1 Merge branch 'locking/urgent'
dd85f61b3ad167364f402df62748b4befb27ef7c Merge branch 'locking/core'
cf28dfd89ba01639accfdc2b509849c4656198cf Merge branch 'irq/core'
e571028ea527748ab22cd3a97c2d795db281ac59 Merge branch 'core/entry'

--===============3256153567688345635==--
