From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Nov 2026 21:22:52 -0000
Message-Id: <179451857221.312519.1776438862964186281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ab036e3a0dd410f762192f33d6244e7993b36f8d
    new: ca2a86bf8e01f6178a0b4e8168b79633dd89e0b9
    log: |
         657a2d9325a1f0267c88e92a02bee59b1e444a8f NFSD: Check the secure-port policy when entering an export
         f97d0746988357b6ec5b833e7a0ee612156039d3 NFSD: Do not validate the transport before a deferred flavor check
         6103ee2ba6b663ac721ddd09be416cf333b2fc96 NFSD: Defer the PUTFH secure-port check
         3f584a2422a489766f4f6106a64af6667b05c316 NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
         9f2b01a41db7cbd6a82326509f0e3f6ed79f0dee NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
         8d31b69fe76de263bd81e537c45ab3903df3e954 NFSD: Use each export's credentials for the COPY and CLONE stateids
         ca2a86bf8e01f6178a0b4e8168b79633dd89e0b9 NFSD: Verify the target directory last in nfsd_link()
         
