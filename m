Content-Type: multipart/mixed; boundary="===============4422573791051175915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Mar 2021 16:18:41 -0000
Message-Id: <161651632105.14799.17046655695587760694@gitolite.kernel.org>

--===============4422573791051175915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: d8f5aa21befa81079ffb8ae38b49039774c94cd2
    new: 4f469efcd03fe6ab88749f53252044c3f4491efb
    log: revlist-d8f5aa21befa-4f469efcd03f.txt
  - ref: refs/heads/master
    old: ed7f2f409fd86c7e861e328218a58147cb93fc50
    new: 4f469efcd03fe6ab88749f53252044c3f4491efb
    log: revlist-ed7f2f409fd8-4f469efcd03f.txt

--===============4422573791051175915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f5aa21befa-4f469efcd03f.txt

8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
2a2f80ff63bc36a874ed569bcaef932a8fe43514 stop_machine: Add caller debug info to queue_stop_cpus_work
df77430639c9cf73559bac0f25084518bf9a812d psi: Reduce calls to sched_clock() in psi
c8987ae5af793a73e2c0d6ce804d8ff454ea377c sched/fair: Optimize test_idle_cores() for !SMT
acb4decc1e900468d51b33c5f1ee445278e716a7 sched/fair: Reduce long-tail newly idle balance cost
d60ad3d46f1d04a282c56159f1deb675c12733fd x86/kprobes: Retrieve correct opcode for group instruction
a194acd316f93f3435a64de3b37dca2b5a77b338 x86/kprobes: Identify far indirect JMP correctly
6256e668b7af9d81472e03c6a171630c08f8858a x86/kprobes: Use int3 instead of debug trap for single-step
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
81d529b918acd7cb46810c23db3230eeaca4d791 Merge branch 'x86/vdso'
5ca51cc8e97df0a19d6ae1e2c76f96a69b76ef88 Merge branch 'x86/urgent'
957a618b019cc18ed0f2eb6d46a776d34b9f72b4 Merge branch 'x86/sgx'
74d99a562c4684da662519518778772c9219ce60 Merge branch 'x86/seves'
d2a7ea22c49b4e53c238facb0dbd75be9b038fc8 Merge branch 'x86/platform'
5e3958b27adf99310eef1cf93e18fde32f134810 Merge branch 'x86/mm'
ef334b33ae2656ce9b784bfd9fecaa80ff20138a Merge branch 'x86/misc'
171f251a9d4246a18d39fdcdf79601e0a84cbed2 Merge branch 'x86/microcode'
520d977f5808d09cf568b6b58cf99e669657ddb3 Merge branch 'x86/cpu'
78f139dc8f68448643cb3fcd954c096b52725c7e Merge branch 'x86/core'
89e5b9a3010a597e9631145dea4372393fb71757 Merge branch 'x86/cleanups'
05a6cf9c7649f54d7b4a45f33b82149e9d3ed1b7 Merge branch 'x86/boot'
1ec53036ed5cc8b5ee19b685ad1dfc2ba603981f Merge branch 'x86/alternatives'
27e68b8d658b11f2e316eb6f2361c5803c700a34 Merge branch 'timers/core'
c4a874a5ab729f84b5af99054eaa319de3cdea62 Merge branch 'sched/core'
9cf6a1888fb171f6fbed32f6cfc9944183b26b9d Merge branch 'perf/urgent'
bb6eea65736f963f6a98752734ff694fd792310f Merge branch 'perf/core'
15ac314672560ef0e0e815eb217d969ab87ec393 Merge branch 'objtool/core'
14770cf8f8b053a950c1ef8358c32677b9b98083 Merge branch 'locking/urgent'
45bf74e3810ac3a335207d5be90475c2c92bee71 Merge branch 'locking/core'
55812e6f90d7a98074db1f40c54946560acfde90 Merge branch 'irq/core'
4f469efcd03fe6ab88749f53252044c3f4491efb Merge branch 'core/entry'

--===============4422573791051175915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7f2f409fd8-4f469efcd03f.txt

81d529b918acd7cb46810c23db3230eeaca4d791 Merge branch 'x86/vdso'
5ca51cc8e97df0a19d6ae1e2c76f96a69b76ef88 Merge branch 'x86/urgent'
957a618b019cc18ed0f2eb6d46a776d34b9f72b4 Merge branch 'x86/sgx'
74d99a562c4684da662519518778772c9219ce60 Merge branch 'x86/seves'
d2a7ea22c49b4e53c238facb0dbd75be9b038fc8 Merge branch 'x86/platform'
5e3958b27adf99310eef1cf93e18fde32f134810 Merge branch 'x86/mm'
ef334b33ae2656ce9b784bfd9fecaa80ff20138a Merge branch 'x86/misc'
171f251a9d4246a18d39fdcdf79601e0a84cbed2 Merge branch 'x86/microcode'
520d977f5808d09cf568b6b58cf99e669657ddb3 Merge branch 'x86/cpu'
78f139dc8f68448643cb3fcd954c096b52725c7e Merge branch 'x86/core'
89e5b9a3010a597e9631145dea4372393fb71757 Merge branch 'x86/cleanups'
05a6cf9c7649f54d7b4a45f33b82149e9d3ed1b7 Merge branch 'x86/boot'
1ec53036ed5cc8b5ee19b685ad1dfc2ba603981f Merge branch 'x86/alternatives'
27e68b8d658b11f2e316eb6f2361c5803c700a34 Merge branch 'timers/core'
c4a874a5ab729f84b5af99054eaa319de3cdea62 Merge branch 'sched/core'
9cf6a1888fb171f6fbed32f6cfc9944183b26b9d Merge branch 'perf/urgent'
bb6eea65736f963f6a98752734ff694fd792310f Merge branch 'perf/core'
15ac314672560ef0e0e815eb217d969ab87ec393 Merge branch 'objtool/core'
14770cf8f8b053a950c1ef8358c32677b9b98083 Merge branch 'locking/urgent'
45bf74e3810ac3a335207d5be90475c2c92bee71 Merge branch 'locking/core'
55812e6f90d7a98074db1f40c54946560acfde90 Merge branch 'irq/core'
4f469efcd03fe6ab88749f53252044c3f4491efb Merge branch 'core/entry'

--===============4422573791051175915==--
