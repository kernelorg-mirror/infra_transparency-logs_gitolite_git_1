From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Feb 2022 18:33:10 -0000
Message-Id: <164443159057.3189.13270918562470030322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 19ccded85c4ab848080c934c18fc841a7ec277d6
    new: 38a972f9e304aa9da2872bc38a2a6bde162eaa28
    log: |
         21383d64e20d6cb8e716085a062aa2d50a12dc6e cgroup-v1: Require capabilities to set release_agent
         75406d76258b8d8eecbade0ec71d681305d0130b moxart: fix potential use-after-free on remove path
         38a972f9e304aa9da2872bc38a2a6bde162eaa28 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
         
  - ref: refs/heads/queue/4.19
    old: cbad8d6a1af04ae07a6b2543f37302e4e8cda2e5
    new: 6d8ef8f5332524bb8b63392637c4ce2c40fc126c
    log: |
         73b2b7be2bf62517a4f4488733ec19e60c9572e3 cgroup-v1: Require capabilities to set release_agent
         6d8ef8f5332524bb8b63392637c4ce2c40fc126c moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/4.9
    old: 6f3ba7974e04e3a712663fb281722f9391746035
    new: fffffa7f0cb4ca10df6d7c929c34dc51080e1a0d
    log: |
         f0d50b5eb2a13592cdfd686af22aa2f85b5fb910 cgroup-v1: Require capabilities to set release_agent
         fffffa7f0cb4ca10df6d7c929c34dc51080e1a0d moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/5.10
    old: 99e9c27877be42fcf6e27348575c32e16b2893bc
    new: 06ef1e6fb8fd2492a9d403a7c3c96532cccf8484
    log: |
         a907f8575c5343e6bca5fda0736556a38335fd9e moxart: fix potential use-after-free on remove path
         8cb6121783ed66dd90174cd65b8e995dc9a449c3 KVM: s390: Return error on SIDA memop on normal guest
         06ef1e6fb8fd2492a9d403a7c3c96532cccf8484 crypto: api - Move cryptomgr soft dependency into algapi
         
  - ref: refs/heads/queue/5.15
    old: de33e2987159a63421426cdd29271629422ad574
    new: 293b7ead287b91842fe0ca826aeeb95498dff6a9
    log: |
         fd815e7c69725cce47deb55bb822606eb1935b02 moxart: fix potential use-after-free on remove path
         12faeb6f531423fa8ddf0b2531d84940c7f2f854 arm64: Add Cortex-A510 CPU part definition
         9277c336ed0f14e65d2721e217982702c5233134 KVM: s390: Return error on SIDA memop on normal guest
         a34acfdeb4980d2e581ce1fab48871656ba89b51 ksmbd: fix SMB 3.11 posix extension mount failure
         293b7ead287b91842fe0ca826aeeb95498dff6a9 crypto: api - Move cryptomgr soft dependency into algapi
         
  - ref: refs/heads/queue/5.16
    old: 52e2ba413e617a948a4a20860134764447565523
    new: 53cc9a0d0ee7718e85bbfcb878f1213e5c419efd
    log: |
         6863a55e11157232ca1d3b48925ef39f97325a51 ata: libata-core: Fix ata_dev_config_cpr()
         ad8119fbbbbb637d31c7a365d28802afb0aca120 moxart: fix potential use-after-free on remove path
         2579aabfd2ec9488439d98dd5acd4bea5c055069 KVM: s390: Return error on SIDA memop on normal guest
         ed826bdaa360b1d79fb2f65173056d7cf19626e3 ksmbd: fix SMB 3.11 posix extension mount failure
         53cc9a0d0ee7718e85bbfcb878f1213e5c419efd crypto: api - Move cryptomgr soft dependency into algapi
         
  - ref: refs/heads/queue/5.4
    old: 3cecf9c76697c5293ee05571404f0e3816910b8b
    new: 5f71cf7c3b4b60dc91a7ef8baa1ed54ee14de5cb
    log: |
         5f71cf7c3b4b60dc91a7ef8baa1ed54ee14de5cb moxart: fix potential use-after-free on remove path
         
