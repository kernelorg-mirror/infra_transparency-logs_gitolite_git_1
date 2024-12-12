Content-Type: multipart/mixed; boundary="===============5193493242037024185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 12 Dec 2024 19:01:43 -0000
Message-Id: <173403010302.2461823.10302981206455888501@gitolite.kernel.org>

--===============5193493242037024185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 764615d8eb60669a3602846d3fa509494c08de11
    new: e4bc66fdc3de638684712c85bde1a5d642765458
    log: revlist-764615d8eb60-e4bc66fdc3de.txt
  - ref: refs/heads/pending
    old: 5a10971c7645a95f5d5dc23c26fbac4bf61801d0
    new: e17bc29f5aafa908cdfc9750611bc9826f49cf7a
    log: revlist-5a10971c7645-e17bc29f5aaf.txt
  - ref: refs/tags/ath-pending-202412121853
    old: 0000000000000000000000000000000000000000
    new: e4bc66fdc3de638684712c85bde1a5d642765458

--===============5193493242037024185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764615d8eb60-e4bc66fdc3de.txt

5a10971c7645a95f5d5dc23c26fbac4bf61801d0 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
c0bfbca221e0b18776a31b3650d3d470a2f69fad Merge branch 'ath-next'
9e39cc10f35b6074208e54f5e98e22350a713bb3 Merge remote-tracking branch 'mhi/mhi-next'
26803f86659f38e9933c957e2b5ac4978ceb42e1 Add localversion-wireless-testing-ath
13e8084747c9fa050ddc9da5dd061c703f3ce043 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
7f259316bd77896d34a2a5bfaf4cf3eb23d0eefb wifi: ath12k: parse multiple device information from Device Tree
4e1242b57d9fa1decdb0701f07d7d62d1c50ad68 wifi: ath12k: send partner device details in QMI MLO capability
296082142ccf009b9115f9cc0809c476c7ea8a6a wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
aa130196c20bcc035ff926c16546519c8185ea4a wifi: ath12k: add support to allocate MLO global memory region
1a172f5c2af80f14b82b73f92599e3bc73259525 wifi: ath12k: Add MLO WMI setup and teardown functions
5588292762c6577df7837bb0e0bb981615558bd2 wifi: ath12k: enable MLO setup and teardown from core
7fba19e4963b139f38737e79e077ea2278481267 wifi: ath12k: avoid redundant code in DP Rx error process
2324ea2629c623c9ef7032b31fcb897fc164bafd wifi: ath12k: move to HW link id based receive handling
591b370b31f6d6087dcab60fa94d0fdb5b8167e1 wifi: ath12k: add partner device buffer support in receive data path
b2585ec4a15d523723c34eb0cbaf9e12375def27 wifi: ath12k: add helper function to init partner cmem configuration
cd3496c8a26aef61a21c15cd545b4d1e07424620 wifi: ath12k: introduce interface combination cleanup helper
4b3c0eda3c4d6d9e954fe8e202cd94419e264410 wifi: ath12k: Refactor radio frequency information
c115301de9b7d4497ec827f31c4fa89ec55d47e2 wifi: ath12k: advertise multi device interface combination
5eebeaaefe44a5017362fc946f1f3b8bd05ee548 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
ceecbbcd464da0c04db909a41aba8a8d1b19a6e4 wifi: ath12k: fix ar->supports_6ghz usage during hw register
2187260b2afa44f4fb37b7aa59cc65e1d2c257cd wifi: ath12k: pass link ID during MLO while delivering skb
7b9ad0019e0d1c66d42750e00436da3635ab3417 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
772385b9120570cd9d93e296a03f7d4a788391af wifi: ath12k: add can_activate_links mac operation
3276eda76a234fc428e5d47ab81b77f6df714b63 wifi: ath12k: add no-op without debug print in WMI Rx event
e51dc0eac9e1963ee6d6d94c1d3323d8a45c70e7 wifi: ath12k: remove warning print in htt mlo offset event message
fd309211d02d9dde02a0596c5113c6141c8315ff wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
135fca5739c2040ebaa180e2607c3e8254612e01 wifi: ath12k: assign unique hardware link IDs during QMI host cap
e17bc29f5aafa908cdfc9750611bc9826f49cf7a wifi: ath12k: advertise MLO support and capabilities
e4bc66fdc3de638684712c85bde1a5d642765458 Merge branch 'pending' into main-pending

--===============5193493242037024185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a10971c7645-e17bc29f5aaf.txt

13e8084747c9fa050ddc9da5dd061c703f3ce043 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
7f259316bd77896d34a2a5bfaf4cf3eb23d0eefb wifi: ath12k: parse multiple device information from Device Tree
4e1242b57d9fa1decdb0701f07d7d62d1c50ad68 wifi: ath12k: send partner device details in QMI MLO capability
296082142ccf009b9115f9cc0809c476c7ea8a6a wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
aa130196c20bcc035ff926c16546519c8185ea4a wifi: ath12k: add support to allocate MLO global memory region
1a172f5c2af80f14b82b73f92599e3bc73259525 wifi: ath12k: Add MLO WMI setup and teardown functions
5588292762c6577df7837bb0e0bb981615558bd2 wifi: ath12k: enable MLO setup and teardown from core
7fba19e4963b139f38737e79e077ea2278481267 wifi: ath12k: avoid redundant code in DP Rx error process
2324ea2629c623c9ef7032b31fcb897fc164bafd wifi: ath12k: move to HW link id based receive handling
591b370b31f6d6087dcab60fa94d0fdb5b8167e1 wifi: ath12k: add partner device buffer support in receive data path
b2585ec4a15d523723c34eb0cbaf9e12375def27 wifi: ath12k: add helper function to init partner cmem configuration
cd3496c8a26aef61a21c15cd545b4d1e07424620 wifi: ath12k: introduce interface combination cleanup helper
4b3c0eda3c4d6d9e954fe8e202cd94419e264410 wifi: ath12k: Refactor radio frequency information
c115301de9b7d4497ec827f31c4fa89ec55d47e2 wifi: ath12k: advertise multi device interface combination
5eebeaaefe44a5017362fc946f1f3b8bd05ee548 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
ceecbbcd464da0c04db909a41aba8a8d1b19a6e4 wifi: ath12k: fix ar->supports_6ghz usage during hw register
2187260b2afa44f4fb37b7aa59cc65e1d2c257cd wifi: ath12k: pass link ID during MLO while delivering skb
7b9ad0019e0d1c66d42750e00436da3635ab3417 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
772385b9120570cd9d93e296a03f7d4a788391af wifi: ath12k: add can_activate_links mac operation
3276eda76a234fc428e5d47ab81b77f6df714b63 wifi: ath12k: add no-op without debug print in WMI Rx event
e51dc0eac9e1963ee6d6d94c1d3323d8a45c70e7 wifi: ath12k: remove warning print in htt mlo offset event message
fd309211d02d9dde02a0596c5113c6141c8315ff wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
135fca5739c2040ebaa180e2607c3e8254612e01 wifi: ath12k: assign unique hardware link IDs during QMI host cap
e17bc29f5aafa908cdfc9750611bc9826f49cf7a wifi: ath12k: advertise MLO support and capabilities

--===============5193493242037024185==--
