Content-Type: multipart/mixed; boundary="===============1198431438706242486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 27 Sep 2023 11:30:57 -0000
Message-Id: <169581425743.11012.16341500201933533202@gitolite.kernel.org>

--===============1198431438706242486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-500
    old: e6373755bf35b63b6e0e7378d2b0c7fe46f8494f
    new: bdb5e679d359fc92acace0fe3ed107c812d7bb99
    log: |
         ecca6b8edc4910c7e90c0d748ca9a65c9ac3da54 ext4: remove the 'group' parameter of ext4_trim_extent
         d962062efe609093fd8e73057d70ba7c446d9494 ext4: add new helper interface ext4_try_to_trim_range()
         711c55976166929f8130b0e52f26728ebc3d7c3d ext4: scope ret locally in ext4_try_to_trim_range()
         3b993f75eb1f66d59a3af38dd5ddf645d98e8a5b ext4: change s_last_trim_minblks type to unsigned long
         5bddb1e51a7c388073820f7990ed20b05f2f1942 ext4: mark group as trimmed only if it was fully scanned
         09b8d07f0125d047273d979578cf8ed471f55b4d ext4: replace the traditional ternary conditional operator with with max()/min()
         768e032893f2e324a941f1b0eb613495047fab3b ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         15f605aa48a42c31f90fac4de1606b28ec607bb1 ext4: do not let fstrim block system suspend
         5e8ba313c8e140dbb4bdad39b58512bcc8d8c149 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
         bdb5e679d359fc92acace0fe3ed107c812d7bb99 ata: libahci: clear pending interrupt status
         
  - ref: refs/heads/for-greg/5.10-500
    old: 248db63a1372c18dc1f102184bf9ac34854af270
    new: 0033d8f78b342b7dc2232e1a80c7825d98aab596
    log: revlist-248db63a1372-0033d8f78b34.txt
  - ref: refs/heads/for-greg/5.15-500
    old: 3442ef261fb4545cea6b8e8e364470914091cae9
    new: c1aba6e719f4195e082f4a6338841b09efaaf616
    log: |
         d88595b98c90ea29312b260bf0f3b1c954068675 ext4: scope ret locally in ext4_try_to_trim_range()
         f0ec9f317dd5fa2755920a84691aec1244f8dc2b ext4: change s_last_trim_minblks type to unsigned long
         0a148327a07c363f249ea4ba99dbb815b02c2c79 ext4: replace the traditional ternary conditional operator with with max()/min()
         ca79568c1eeaa35de73acb2e8315948b53d22720 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         3d91b725c2139a980a7527b6dff2f6a7f3639193 ext4: do not let fstrim block system suspend
         2b3ed0e23efc379469765e859fc40d837a32063e ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
         c1aba6e719f4195e082f4a6338841b09efaaf616 ata: libahci: clear pending interrupt status
         
  - ref: refs/heads/for-greg/5.4-500
    old: c6b7412b03398d2c3eed53bfeb9d58c180779c7a
    new: 89140b5982639c022cd5283897d50af2e59832da
    log: revlist-c6b7412b0339-89140b598263.txt

--===============1198431438706242486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248db63a1372-0033d8f78b34.txt

b37fba0e41ee9851927223e1510e3ab525eceeb4 drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
e67ebe3e5b7454b7bd9a288e0ff3168b98d10d01 ext4: remove the 'group' parameter of ext4_trim_extent
a85918dda33a1205d6647f15eedb3b1c6085be21 ext4: add new helper interface ext4_try_to_trim_range()
f7561fc70bdc21ccee167971c64bc7df2fcb7a2f ext4: scope ret locally in ext4_try_to_trim_range()
3e255a75ffcb78558d0bbd0bb99c0ebe101cebc5 ext4: change s_last_trim_minblks type to unsigned long
afd42458aca83de79705b729a97961ca86bb5a0b ext4: mark group as trimmed only if it was fully scanned
2c2038d5f445af24fbcbff9afa2d5fd700783f57 ext4: replace the traditional ternary conditional operator with with max()/min()
f240904df33b29eb6038a5323eab70141f5bdbf1 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
653eb471302d9231d012a57695efa1c52a4591a3 ext4: do not let fstrim block system suspend
bb408e4507f200ef50418bc70fa5dbe647409961 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
0033d8f78b342b7dc2232e1a80c7825d98aab596 ata: libahci: clear pending interrupt status

--===============1198431438706242486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b7412b0339-89140b598263.txt

8f93548ca61ccc246fa865a33134e3106360d2c0 scsi: qla2xxx: Fix deletion race condition
0f0625685109e59af813fdc08bb6eef3641c7d70 perf jevents: Switch build to use jevents.py
e9afa0ed1389c23ce3fe0f3af0d095f1735d0182 perf build: Update build rule for generated files
ecd6d31a7e8b13b399f1f59285cbf8ed23b52c4e clk: imx: clk-pll14xx: Make two variables static
e4a579e8f1bc710bb21615580242c1eb56c8e019 clk: imx: pll14xx: Add new frequency entries for pll1443x table
3f1c8fb5344065d39fece71c8c42c4e6b59078f7 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
5c1c6d2d9f1f22b2121ed19ad5be1eed8c702167 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
52bd1832e6ba6bb32a58e326fe445cabb5ff2c34 scsi: qla2xxx: Flush mailbox commands on chip reset
63b0b73ff1ce5c69f369470e0bde712c2be7ebb2 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
12b30266d0e4c951d4049ac30e7f550594a43dbd bpf: Fix issue in verifying allow_ptr_leaks
782ba32e6bcf81494e56b41eabfae07913a31b8a drm/amd/display: Reinstate LFC optimization
a19c8a35e3b1b91ad98fdbda79073bc8a0d0797f drm/amd/display: Fix LFC multiplier changing erratically
a914a2befd0103bddfb6a27d365332fce69190bb drm/amd/display: prevent potential division by zero errors
ed262a57ee8af8e0911c8c4313b6f312d8cc7d84 tracing: Make trace_marker{,_raw} stream-like
d853627c045b06286bd149d66983540889d7d2b0 tracing: Increase trace array ref count on enable and filter files
5be2bc3ddc6ab0b7b56e8985f7280e0d9087ccfa ata: move EXPORT_SYMBOL_GPL()s close to exported code
33559224ea5b3af6bcd7b5e28f1cd9b7bc49dcae ata: start separating SATA specific code from libata-core.c
4ee78242f3054c8949e672e9671b6354c25e3344 ata: libata: disallow dev-initiated LPM transitions to unsupported states
5589f4a37a04455bb6bbd298c20a669732257824 drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
2e4e8257b7ab66be1a7cbe0035fb1983ca56d0d5 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
b4e2b391d5c11c3ca20c18481b05431f98f6384c drm/amdkfd: Insert missing TLB flush on GFX10 and later
c3c63d6b07c2ac6003f6fc7644571e7e39b73645 ext4: remove the 'group' parameter of ext4_trim_extent
1c6d33ee2d1e7ad78a006b365752d09cebcd8a6b ext4: add new helper interface ext4_try_to_trim_range()
63c824a0cce5734feb357b63ae5d09d72c03734f ext4: scope ret locally in ext4_try_to_trim_range()
ca2be65d88c62059d38565e41736a4daca3be271 ext4: change s_last_trim_minblks type to unsigned long
926e78fad0c7d6fb675a28a2ee1205dcd2e25c48 ext4: mark group as trimmed only if it was fully scanned
fee665dbe44e9ae845999f8ac531ce90e3801370 ext4: replace the traditional ternary conditional operator with with max()/min()
4ea5a2ef7f8c34dd9d3a359ca0574b4cf0d365a2 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
bd15405885fec78b4804a7a628725210d2fff6fe ext4: do not let fstrim block system suspend
3cd3517835e29c6d22c288ac88963df3ba4edd8c ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
89140b5982639c022cd5283897d50af2e59832da ata: libahci: clear pending interrupt status

--===============1198431438706242486==--
