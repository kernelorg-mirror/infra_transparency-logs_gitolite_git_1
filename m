Content-Type: multipart/mixed; boundary="===============6731048781798510295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Jul 2026 20:41:46 -0000
Message-Id: <178458010600.3068552.14753649637079098331@gitolite.kernel.org>

--===============6731048781798510295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 298bb2b8903323f6ef2eab4819a2e477765f0ff1
    new: 700ed4cef122eed1f60fb79453bbd638a72574e1
    log: revlist-298bb2b89033-700ed4cef122.txt

--===============6731048781798510295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298bb2b89033-700ed4cef122.txt

dff13dc84ff4ca17376f58a4642c84bb1be77d81 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
3374874e6161f0d9e3625e66ba12bfb6e90bb589 libie: add PCI device initialization helpers to libie
71e8bf846f895cb017e65f6664e6c333b31b2f4a libeth: allow to create fill queues without NAPI
75b21c706c93f3707e64b7af72c64c788714dbf9 libie: add control queue support
ffb8c8abb0186084982512a9b3069e26afbc5001 libie: add bookkeeping support for control queue messages
185b0219eaced87b5ade19dd70321005e727c8fd idpf: remove 'vport_params_reqd' field
860cb2768bc0f0ecb47cb2bc2fdf289c6b06e94a idpf: remove unused code for getting RSS info from device
6cd6b98b11aff3ac59ba429391c42b80b538af95 idpf: refactor idpf to use libie_pci APIs
06a8777c8715131e27cf5c0d294a9d2a5dc72fb9 idpf: refactor idpf to use libie control queues
bbcd3466a0b02bd058ccc88773536def44cb053b idpf: make mbx_task queueing and cancelling more consistent
1a303ea66f2ed2d301b14631290515b34cc4e5d9 idpf: print a debug message and bail in case of non-event ctlq message
43259d7895ebe792f4f0e4d21eaa146ccbc3800e ixd: add basic driver framework for Intel(R) Control Plane Function
a4d7ce305ef75359218e53cd35d1432339867718 ixd: add reset checks and initialize the mailbox
97811b9546d2894d290f31091e1a083c61a637dd ixd: add the core initialization
5d46f78b84f95b0f86f7a797ce6d1f928be683c4 ixd: add devlink support
0a414cf7923f127adb3202eabc0ea5f0fa91a333 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
700ed4cef122eed1f60fb79453bbd638a72574e1 idpf: implement pci error handlers

--===============6731048781798510295==--
