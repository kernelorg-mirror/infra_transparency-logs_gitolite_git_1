Content-Type: multipart/mixed; boundary="===============6166279153996236659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 27 Sep 2023 22:32:33 -0000
Message-Id: <169585395381.22557.15524874384324241599@gitolite.kernel.org>

--===============6166279153996236659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-500
    old: bdb5e679d359fc92acace0fe3ed107c812d7bb99
    new: 35f3619a25591e611748765c72366f91747c96e5
    log: |
         632da38116935b04b8b894eb69d0e4cff09d6091 ext4: remove the 'group' parameter of ext4_trim_extent
         f935114b754276d3a48962993fa0656de607034e ext4: add new helper interface ext4_try_to_trim_range()
         77c1dfdc9b35dcd9a7cb3adf60d6dcba93ddebbd ext4: scope ret locally in ext4_try_to_trim_range()
         f49d854ea2fa9248126f70cffd336cc5573e99ee ext4: change s_last_trim_minblks type to unsigned long
         da3bcc03bd44bc02d09df6434b943b4542b5493b ext4: mark group as trimmed only if it was fully scanned
         6649130b28e0e12b208a1ebe6713dffabc9167b6 ext4: replace the traditional ternary conditional operator with with max()/min()
         d904f28c68bcb6a5860629fbe2f5f45a5d9dff83 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         bfae61865c5e1085420183a150aec9d9ddf0d32a ext4: do not let fstrim block system suspend
         e50b068e3ab7ae451ce45e9e5d8a890b40801b9b ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
         35f3619a25591e611748765c72366f91747c96e5 ata: libahci: clear pending interrupt status
         
  - ref: refs/heads/for-greg/5.10-500
    old: 0033d8f78b342b7dc2232e1a80c7825d98aab596
    new: 8b09c1f78403613123bfbc61b4e93682691b1ec6
    log: |
         7b89d56a903be5f7a8779842bf378428a8f7116a ext4: remove the 'group' parameter of ext4_trim_extent
         824e5a9e45eb75474727a32a4d31dfd8097da7cf ext4: add new helper interface ext4_try_to_trim_range()
         6544c4a4d8a79774f49bad4a774b27e1273fd87c ext4: scope ret locally in ext4_try_to_trim_range()
         5a9a51d583787ef25ed5c81470f1b532cea1a8c6 ext4: change s_last_trim_minblks type to unsigned long
         68ea14c758e5443761df481585974471ed3ef50b ext4: mark group as trimmed only if it was fully scanned
         57e80ea9c26fa75364827acf6d7bbff9b8529e4c ext4: replace the traditional ternary conditional operator with with max()/min()
         e469d5266baae3ff969155be9e12caf1467191bf ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         a1c318399fa0f994bcb007a5aa8dc24d6fc837b4 ext4: do not let fstrim block system suspend
         00b36336610b66aa95e2a28705a56b98b612168f ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
         8b09c1f78403613123bfbc61b4e93682691b1ec6 ata: libahci: clear pending interrupt status
         
  - ref: refs/heads/for-greg/5.4-500
    old: 89140b5982639c022cd5283897d50af2e59832da
    new: e7b39a597f9904a0cae3b96fa822300bb3d5e0ad
    log: revlist-89140b598263-e7b39a597f99.txt

--===============6166279153996236659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89140b598263-e7b39a597f99.txt

9711476a95b0d2cf115e55715422becdb6d12992 bpf: Fix issue in verifying allow_ptr_leaks
08f819b0fc53dd45101bcb640daa4e637147b104 drm/amd/display: Reinstate LFC optimization
7775ebf023cf11256e8d7321c64c7464524f769e drm/amd/display: Fix LFC multiplier changing erratically
9950e55d4ee08365fd5d4b52acef0b64213a24f2 drm/amd/display: prevent potential division by zero errors
ae0c9e4f75b446f33f1bb73d6eccc28d382fe156 tracing: Make trace_marker{,_raw} stream-like
56bea82af0b971f0e1142de0b0a06f276c898380 tracing: Increase trace array ref count on enable and filter files
09fce0d20792d72f97a2f1365beac34d09c8e6fa ata: move EXPORT_SYMBOL_GPL()s close to exported code
fd03108b32a30d8e70784b4f39543c83b13d1a4e ata: start separating SATA specific code from libata-core.c
9822a65e63bbb4057dc5dc89be11640d8d1cf06b ata: libata: disallow dev-initiated LPM transitions to unsupported states
7e4e94c87d8ccd93beea38e3f0c3f41ec8d09514 drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
6696a62f084b0c03fbf95045c4c893f155071ec8 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
4abccfdb1d2827d87a7de7dec4de54d25eaa85d3 ext4: remove the 'group' parameter of ext4_trim_extent
0f8320a2e1bddff226addccf55d06c403ad1edb7 ext4: add new helper interface ext4_try_to_trim_range()
50a996dfe19247f76582eea506e0487b01c8df78 ext4: scope ret locally in ext4_try_to_trim_range()
29940a7796d37ab0357ec9bb50ab4bfca2b83f37 ext4: change s_last_trim_minblks type to unsigned long
f0ee299022b1006edbf86acc03d6a7ba2573841d ext4: mark group as trimmed only if it was fully scanned
213c0e85bfdd9562d56c995dc2cf639d964d8b1b ext4: replace the traditional ternary conditional operator with with max()/min()
cb69a48ecb8000177b8de7f2352ccdaf1077ab71 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
842c96fc06cb29d92bc2c3a97cf1680696827942 ext4: do not let fstrim block system suspend
655db577e081ee3046f832ec27c5c3f3ef6324ff ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e7b39a597f9904a0cae3b96fa822300bb3d5e0ad ata: libahci: clear pending interrupt status

--===============6166279153996236659==--
