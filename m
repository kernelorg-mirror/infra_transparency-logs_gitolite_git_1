From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Jun 2024 15:17:51 -0000
Message-Id: <171932867117.15735.15328542086235763827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/vmware
    old: f9e4b7a02b61631b964d53f7f24d2f81539cb0d3
    new: 57b7b6acb41b51087ceb40c562efe392ec8c9677
    log: |
         34bf25e820ae1ab38f9cd88834843ba76678a2fd x86/vmware: Introduce VMware hypercall API
         54651bb4dcfea0949afe72775212511ec4193b85 ptp/vmware: Use VMware hypercall API
         f0db90b4127c0e454cd9a19ec4256221b974b819 input/vmmouse: Use VMware hypercall API
         90328eaaff34f5617b3ec9603681b08d4a8e72df drm/vmwgfx: Use VMware hypercall API
         b2c13c23ea9c1f748315b8c2c028bb3ae18f1e12 x86/vmware: Use VMware hypercall API
         86cb65448d07fe516e18d9512ae5786cd90db9bf x86/vmware: Correct macro names
         9dfb18031f0df2378b3d33a13fc485ef89caa285 x86/vmware: Remove legacy VMWARE_HYPERCALL* macros
         57b7b6acb41b51087ceb40c562efe392ec8c9677 x86/vmware: Add TDX hypercall support
         
