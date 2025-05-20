From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 20 May 2025 20:19:10 -0000
Message-Id: <174777235026.1726494.10118973441306377604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: c639b3321836f7e191cf801ebba11ca6493c6944
    new: 0b25fa6486cce820c635d18e569564dfeb26efdf
    log: |
         26fbfa882c51292e9cdf3a922de83dba50a4faed JOEL: objtool: Patch_ojeda_objtool_rust_relax_slice_condition_to_cover_more_noreturn_rust_functions.mbx
         c4bc72f01332039d0162e5d9dbab61df73b5c8d3 nova: firmware: Add impl_from_bytes for Falcon UdescV3
         ef959edbcbcfae3d91ba680bd8b91f9a8856da5e nova: fwsec: Fixup FWSEC to use ref for FalconUCodeDescV3
         df0ffd0c4bec0fe002c5e9d89e9ca879a16236e3 nova: vbios: Use pass-by-value for FalconUCodeDescV3
         0b25fa6486cce820c635d18e569564dfeb26efdf nova: vbios: Make FwSecBiosImage not have optional fields
         
