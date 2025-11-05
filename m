From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 05 Nov 2025 21:13:58 -0000
Message-Id: <176237723889.3183598.11039265934975579294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-next
    old: db203555c6dbe295ee38ad91e40a0d7f87338bd9
    new: d3984ea5872b4b4802a5385a4bcb2b079f444166
    log: |
         e3ca8aea22a31ce460045ae96a708a47cf655da8 svcrdma: Release transport resources synchronously
         d34dbf8284d351c32d35c811cc63732cde7b8145 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         94662621440b5927a5d799b578bbd8f84ac751d8 NFSD: Add array bounds-checking in nfsd_iter_read()
         d0ee2afb7efd13bd52e103ee4de8569b11d209f2 nfsd: delete unreachable confusing code in nfs4_open_delegation()
         943dee5d85500432ce9e20e263c94f0f43b2a8d8 NFSD: Update comment documenting unsupported fattr4 attributes
         9efb0f1ed4308800cff805186201d4c4f22e970f svcrdma: Increase the server's default RPC/RDMA credit grant
         d8d65c24e53373787eba8a6f6e96eff4db2606f9 NFSD/blocklayout: Fix minlength check in proc_layoutget
         497c4d0014a3c097f192d205ab48125b721ecc1d NFSD/blocklayout: Extract extent mapping from proc_layoutget
         53d8b026f4af607696854feb9d554fa6cffbdb57 NFSD/blocklayout: Introduce layout content structure
         d3984ea5872b4b4802a5385a4bcb2b079f444166 NFSD/blocklayout: Support multiple extents per LAYOUTGET
         
