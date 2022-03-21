From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 21 Mar 2022 20:31:37 -0000
Message-Id: <164789469710.28062.4225704309206453247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dd251d9e43d4ad6e044a3994c84d527af85ad2d9
    new: 45abaed6ed05856556c60863f4cac429c92c431f
    log: |
         db2208d08f164c5cf444b6ca82df3aecb4f3cfda tools/nolibc/stdio: make printf(%s) accept NULL
         c970abe796019b3d576fd154a54b94efb35c02b1 tools/nolibc/stdlib: add a simple getenv() implementation
         7eaa1706b9f73c6de84a8b9192a40e086bab75ce tools/nolibc/stdio: add support for '%p' to vfprintf()
         5a9e29282740857e5915d7e8b114ad8e0276538a tools/nolibc/string: add strcmp() and strncmp()
         aacec3fbe6bf70fa68a224d069ce85774d7fc9ad tools/nolibc/sys: add syscall definition for getppid()
         664d0a24fb3f41395d0639a552c06ab3288721b9 tools/nolibc/types: add poll() and waitpid() flag definitions
         c8741414ee43ae41d6967a117e0351a923147a37 tools/nolibc: add a makefile to install headers
         45abaed6ed05856556c60863f4cac429c92c431f tools/nolibc: add the nolibc subdir to the common Makefile
         
  - ref: refs/tags/core-core-2022-03-21
    old: 0000000000000000000000000000000000000000
    new: 167bbeaf834593cb84731231567c7fa4ccb03080
  - ref: refs/tags/irq-core-2022-03-21
    old: 0000000000000000000000000000000000000000
    new: 17fedbcfa4bedaa76d44a3be6e3be4d39a089b90
  - ref: refs/tags/locking-core-2022-03-21
    old: 0000000000000000000000000000000000000000
    new: 9ca169ccb01565fe4304a511198d785aa0489cd2
  - ref: refs/tags/perf-core-2022-03-21
    old: 0000000000000000000000000000000000000000
    new: 5d38b0e27e89e30554cfd84d902bad062390f7b1
  - ref: refs/tags/sched-core-2022-03-21
    old: 0000000000000000000000000000000000000000
    new: e08ed25a551b5f4d39a2498fe3d243310e0ab5f2
  - ref: refs/tags/timers-core-2022-03-21
    old: 0000000000000000000000000000000000000000
    new: 8cc7f044ce7893d16040471710df02f96d9b965d
  - ref: refs/tags/v5.17
    old: 0000000000000000000000000000000000000000
    new: f8e739787152143aacffc181562a29c049c2d658
  - ref: refs/tags/x86-irq-2022-03-21
    old: 0000000000000000000000000000000000000000
    new: 165318d8eda85b892b845702cf3f794ebec86712
  - ref: refs/tags/x86-pasid-2022-03-21
    old: 0000000000000000000000000000000000000000
    new: 02e207f01f1d10062d4ff08c6e210c24901503bc
  - ref: refs/tags/x86_build_for_v5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: 63fad4027c9461b4095945498251e19b3e228f09
  - ref: refs/tags/x86_cc_for_v5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: e6f0b5242baf3e4775bf74d894f557f59aa61bf5
  - ref: refs/tags/x86_cleanups_for_v5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: b9b920625c84c350b56b3a2a90febd829659706a
  - ref: refs/tags/x86_cpu_for_v5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: d08f4f76982ecf88c601d67d8e2ed35d2e9a3a7f
  - ref: refs/tags/x86_misc_for_v5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: dacce3630c9e226af80602582489eb14e6c929ea
  - ref: refs/tags/x86_paravirt_for_v5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: 1c5d346a70a47cb5304b9ae0e169349f9a77264f
  - ref: refs/tags/x86_sev_for_v5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: 583b484b68def47f3b1f18e45345eddf2b26168d
  - ref: refs/tags/x86_sgx_for_v5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: dc1c6f735d26397bad100dea6b9c03406dacc2a4
