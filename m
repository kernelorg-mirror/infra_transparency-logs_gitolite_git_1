Content-Type: multipart/mixed; boundary="===============8368671016386808531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 02 Jun 2021 05:43:24 -0000
Message-Id: <162261260404.1372.2204654673165243277@gitolite.kernel.org>

--===============8368671016386808531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 9780c7356199f668769ca357fec6223d1d562a4c
    new: e18ceb1e73d14e25729af9e6133c6041357f4696
    log: revlist-9780c7356199-e18ceb1e73d1.txt

--===============8368671016386808531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622612601 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622612600-3f9f659b9fdc7295d95457ebd6aaf610499b06d9

9780c7356199f668769ca357fec6223d1d562a4c e18ceb1e73d14e25729af9e6133c6041357f4696 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC3GnkACgkQ7ulgGnXF
3j3JuhAAjI/+qzdGb9x5hCGrQ1ae+m8eVQdEYhd6VKgwOw8IKUatd+YGl6Jczhmn
InwWnRpLbGl3n5p/uDlKAJKNXs9Excv4kklr1972dJ4AX8IB12cjSF9K8aJXrY3U
hCPukWemYE5D2nruZLtdx7yT44cGREKfty6ERXlwQBKJi78iTtg7/6b4Rip9bZeS
9CINPJpvBg0giVja0FFKglIkUR1fWbJ8bN+Thb3h4J28+bSSMhV8kpaa46DWBlvH
k8GN5kc320KbSTjnGM0KM2CEBgJIZS9vTZigy28if17RMH2QMudEgWYKQe6np8KV
plD8g8VkSbXZbkFa0en1SqpU6fo1o60sPaC6Pr5zabcw5LWeNxtu0KRAeoMSBACz
nO7RMABCcYUS7YxBg7NCPhunenutuUKhYk9aiIXt99Z078B7eR5zixLKayS9JBFV
tUXTHrmv/UzibvBA6Q6RlIY0DK73Vh03cNtITlh3do42dXRB7UYsoISdafZln3LZ
Ctc9g9ok2LhSirE67Qb7Ek6e8JZotccRqoQIULjP+VTUuOLxVqsUVf1oFUGyw0Gv
zi2XxKBc0w6YYkf/1Azh9139AFHp/iqCg3Kq2CDTgroYx19BNInmkuyBdsW7LDpF
PMm/Ytc05srHa5Lx5FqzaDlMacmku8uRQ72Uaa+uARFjgLz2LsA=
=whxc
-----END PGP SIGNATURE-----

--===============8368671016386808531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9780c7356199-e18ceb1e73d1.txt

3a95f5b392543498c638610a3096bb0f9aa56c7a scsi: ufs: core: Export ufshcd_hba_stop()
f9c602f3bd9c79c06ccd7621744472a64e93fd49 scsi: ufs: ufs-mediatek: Disable HCI before HW reset
27c707b14659287f793402ad8ca26ada7e3e8c51 scsi: qla2xxx: Log PCI address in qla_nvme_unregister_remote_port()
84a84cc6aff4243c9f28c879b94d0dd55a310b54 scsi: mpt3sas: Fix fall-through warnings for Clang
4d431153e751caa93f3b7e6f6313446974e92253 scsi: FlashPoint: Rename si_flags field
66fc475bd9e1fca7250affe986862e94ae10a8fd scsi: esas2r: Switch to flexible array member
5250db63d14002efce40f4d4fbfee3b81c829d54 scsi: isci: Use correctly sized target buffer for memcpy()
f6b414294224bca523e63c9b3d09a2dabe981f23 scsi: ufs: Fix a kernel-doc related formatting issue
c4f7ac64616ee513f9ac4ae6c4d8c3cccb6974df scsi: mpi3mr: Add mpi30 Rev-R headers and Kconfig
824a156633dfdb0e17979a0d0bb2c757d1bb949c scsi: mpi3mr: Base driver code
c9566231cfaf448dd281cd7c516012a7e1c7e448 scsi: mpi3mr: Create operational request and reply queue pair
023ab2a9b4edd4b1b109d1982cd80e10c327fbb2 scsi: mpi3mr: Add support for queue command processing
672ae26c82166d63e0352403b7ea16ab4705edc1 scsi: mpi3mr: Add support for internal watchdog thread
13ef29ea4aa0655feab2462966f83e17df5cdad1 scsi: mpi3mr: Add support for device add/remove event handling
8e653455547a471d464cdcfe07f925903cb6f2dd scsi: mpi3mr: Add support for PCIe device event handling
e36710dc06e3994c9abe78b957a07cfd9243a674 scsi: mpi3mr: Additional event handling
fb9b04574f147831d96b6aead161c8ca26670c97 scsi: mpi3mr: Add support for recovering controller
54dfcffb41915c2120438d4179dcb82da3bfbaa8 scsi: mpi3mr: Add support for timestamp sync with firmware
ff9561e910fc590add00d7e0f2792a8ef988ed21 scsi: mpi3mr: Print IOC info for debugging
8f9c6173ca464822b8877f75dc7ca20f645b0179 scsi: mpi3mr: Add bios_param SCSI host template hook
e844adb1fbdc41c3e1531a5bdf30f376563945f1 scsi: mpi3mr: Implement SCSI error handler hooks
0ea177343f1f8a742d11817bc598ed03a52d04a9 scsi: mpi3mr: Add change queue depth support
82141ddba90a88df8ebde782c5b24c7cc5a9926e scsi: mpi3mr: Allow certain commands during pci-remove hook
392bbeb85b2a6f80e3036dfccdf55a1d076bba2c scsi: mpi3mr: Hardware workaround for UNMAP commands to NVMe drives
463429f8dd5c94aae4b0948c56e67eb21cb6964e scsi: mpi3mr: Add support for threaded ISR
f061178e076210a549a546f3879ed51a61fcf938 scsi: mpi3mr: Complete support for soft reset
71e80106d0599171581e81ec4979a3f4906f983b scsi: mpi3mr: Print pending host I/Os for debugging
44dc724f5eecf6ef8ea493e0f0198f297e1c7306 scsi: mpi3mr: Wait for pending I/O completions upon detection of VD I/O timeout
2f9c4d520aa60f1bc65b791ac2a5fa3ed622d095 scsi: mpi3mr: Add support for PM suspend and resume
28cbe2f420d338cc4cb8f0cc367b22ea3c41b3b5 scsi: mpi3mr: Add support for DSN secure firmware check
74e1f30a28680978fa9ddfb5360d0cc644cd348e scsi: mpi3mr: Add EEDP DIF DIX support
9fc4abfe5a5fc9fabce41b9d2ba8425ef498b32c scsi: mpi3mr: Add event handling debug prints
79db830162b733f5f3ee80f0673eeeb0245fe38b scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
b5438f48fdd8e1c3f130d32637511efd32038152 scsi: megaraid_sas: Fix resource leak in case of probe failure
ae6874ba4b43c5a00065f48599811a09d33b873d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9bedd36e9146b34dda4d6994e3aa1d72bc6442c1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
6143f6f6205267b7cd741e1d9ff1fec2cbbe4edf scsi: megaraid_sas: Update driver version to 07.717.02.00-rc1
1486a4f5c2f35da5743b56037b8bbfb4eb38fa61 scsi: iscsi: Add task completion helper
891e2639deae721dc43764a44fa255890dc34313 scsi: iscsi: Stop queueing during ep_disconnect
27e986289e739d08c1a4861cc3d3ec9b3a60845e scsi: iscsi: Drop suspend calls from ep_disconnect
06c203a5566beecebb1f8838d026de8a61c8df71 scsi: iscsi: Force immediate failure during shutdown
b25b957d2db1585602c2c70fdf4261a5641fe6b7 scsi: iscsi: Use system_unbound_wq for destroy_work
9e5fe1700896c85040943fdc0d3fee0dd3e0d36f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
23d6fefbb3f6b1cc29794427588b470ed06ff64e scsi: iscsi: Fix in-kernel conn failure handling
c0920cd36f17f0729927b33009ca586be50e3d9b scsi: iscsi: iscsi_tcp: Set no linger
788b71c54f21fd994071c77983fdf1a9c264fc95 scsi: iscsi: iscsi_tcp: Start socket shutdown during conn stop
b1d19e8c92cfb0ded180ef3376c20e130414e067 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d39df158518ccc3bf24ee18082b5e100c8f014aa scsi: iscsi: Have abort handler get ref to conn
fda290c5ae98b591797c96e55a2cfbd30d46a706 scsi: iscsi: Get ref to conn during reset handling
ec29d0ac29be366450a7faffbcf8cba3a6a3b506 scsi: iscsi: Fix conn use after free during resets
bdd4aad7ff92ae39c2e93c415bb6761cb8b584da scsi: iscsi: Fix shost->max_id use
f6f9645744702f4690e884e86523a7ce1895e221 scsi: iscsi: Fix completion check during abort races
7ce9fc5ecde0d8bd64c29baee6c5e3ce7074ec9a scsi: iscsi: Flush block work before unblock
99b0603313eecb9b0b99fd2e60bae1e03e6b038b scsi: iscsi: Hold task ref during TMF timeout handling
a1f3486b3b095ed2259d7a1fc021a8b6e72a5365 scsi: iscsi: Move pool freeing
5777b7f0f03ce49372203b6521631f62f2810c8f scsi: qedi: Fix null ref during abort handling
2ce002366a3fcc3f9616d4583194f65dde0ad253 scsi: qedi: Fix race during abort timeouts
5b04d050cde44c3c1a9a0342da50d785d075b0f6 scsi: qedi: Fix use after free during abort cleanup
f7eea75262fc8e4f2e329f36ac6daf42da95bbdc scsi: qedi: Fix TMF tid allocation
140d63b73f42ea696ce7d34e7765e7c7eb121fdb scsi: qedi: Use GFP_NOIO for TMF allocation
2819b4ae2873d50fd55292877b0231ec936c3b2e scsi: qedi: Fix TMF session block/unblock use
0c72191da68638a479602dd515b587ada913184a scsi: qedi: Fix cleanup session block/unblock use
60a0d379f11bc7449c92d21ca8956abff76be20f scsi: qedi: Pass send_iscsi_tmf task to abort
b40f3894e39ee10d519ef2447d7e56e92a1e0863 scsi: qedi: Complete TMF works before disconnect
ed1b86ba0fba3d586cd53057551a95197b0a37ad scsi: qedi: Wake up if cmd_cleanup_req is set
1ff28f229bc7fe36735684b25e63b528dbb962a5 Merge branch '5.14/scsi-result' into 5.14/scsi-staging

--===============8368671016386808531==--
