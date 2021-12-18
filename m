Content-Type: multipart/mixed; boundary="===============3937220092261410055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 18 Dec 2021 17:41:57 -0000
Message-Id: <163984931715.19256.4927611849744157191@gitolite.kernel.org>

--===============3937220092261410055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 4d4207b2910cbc83b887b8f93a3f8ecd8949f53f
    new: 086fea69d94ae54d4d30f8b8659f4394607106c8
    log: revlist-4d4207b2910c-086fea69d94a.txt
  - ref: refs/heads/master
    old: 4d4207b2910cbc83b887b8f93a3f8ecd8949f53f
    new: bf4c49aac6d8b2d47c51535b8ae4cc35e7858679
    log: |
         572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
         4e8c11b6b3f0b6a283e898344f154641eda94266 timekeeping: Really make sure wall_to_monotonic isn't positive
         8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
         f16cc980d649e664b8f41e1bbaba50255d24e5d1 Merge branch 'locking/urgent' into locking/core
         6f615f338f15c31810fe337bf6a7984a7a927618 Merge branch 'locking/core'
         bf71500f21d176db1b237deec1126839ca10341d Merge branch into tip/master: 'x86/sgx'
         bf4c49aac6d8b2d47c51535b8ae4cc35e7858679 Merge branch into tip/master: 'timers/urgent'
         

--===============3937220092261410055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4207b2910c-086fea69d94a.txt

d888220d35974d5506308e9e88d008075527a456 Merge branch into tip/master: 'x86/sgx'
4a207446302c4db5c9cd3c638c4eaaeef1196abb Merge branch into tip/master: 'x86/sev'
05801175937466cf05e3645333054c793c7c3e78 Merge branch into tip/master: 'x86/platform'
14698d587fe82c75ee228a7865f3fc86c8064cf7 Merge branch into tip/master: 'x86/paravirt'
f15c11191e1cbd068aaa6f2cb32973349cf55afe Merge branch into tip/master: 'x86/mm'
32c6bf6bb4dc6c2b88c063cc8a8f8156df454d94 Merge branch into tip/master: 'x86/misc'
6c9998a0fba52d2793041b1d0683c78bda744bbe Merge branch into tip/master: 'x86/fpu'
daf89d920d0237a31766144f38f4c18b002182d9 Merge branch into tip/master: 'x86/cpu'
57b383c8315e431c015ef7d36686f8b152309c14 Merge branch into tip/master: 'x86/core'
03f3e5cae2140612306c6cc629f8657667f63c6a Merge branch into tip/master: 'x86/cleanups'
64642541c19e73a2228091adaa8b29b4bebff739 Merge branch into tip/master: 'x86/cache'
7e8209314ae1acfbd543ef5de134d16b52a08c11 Merge branch into tip/master: 'sched/core'
2dd0fcc7dd10c664323bc5a8a6476697ff2663cb Merge branch into tip/master: 'ras/core'
846bfe764068c9e03020f97c99719de87cfdd03b Merge branch into tip/master: 'perf/core'
01a19472c525f9a55c781ff4c981ba770736c390 Merge branch into tip/master: 'locking/core'
fc1c39c109379e71e7175c53a6056dbb51827133 Merge branch into tip/master: 'irq/urgent'
24dd5730938dc99b929642fac3a74512f2a40bc1 Merge branch into tip/master: 'irq/msi'
b58ef3e783f831e67dacc403cdfd99173e30c385 Merge branch into tip/master: 'irq/core'
f084d54f43ebbffb2185756485ec18c1e838c9e2 Merge branch into tip/master: 'core/entry'
086fea69d94ae54d4d30f8b8659f4394607106c8 Merge branch into tip/master: 'core/urgent'

--===============3937220092261410055==--
