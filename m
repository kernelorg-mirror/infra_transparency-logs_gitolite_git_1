From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Tue, 04 Jun 2024 15:18:01 -0000
Message-Id: <171751428189.25949.18364205888905086742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/imx8mp/iob-gitlab/v6.9/extensible-format
    old: 71d9ea802904599f8c848a834b45616a51dc115a
    new: e81a46fc82e9ab7e729a1450beaa9e34af5da60f
    log: |
         d5cafad624861656e278403d344c9f96f1864b37 uapi: rkisp1-config: Add extensible parameters format
         b20351235eba654518296715a54d299c87dce218 uapi: videodev2: Add V4L2_META_FMT_RK_ISP1_EXT_PARAMS
         8d82519936681621f8c4b6f22ca51bfd62378719 media: rkisp1-params: Remove cached format info
         3a6788f50bd3bf3fed791ebab257b2074030087f media: rkisp1-params: Add support for ext format
         4e915093a134dbb985c2db8b64175e39c91b455e media: rkisp1: Implement extensible params support
         3083b25dd51663ec4badf1a735c344e86618c52b media: rkisp1: Propagate pre/post-config errors
         9158fe6dab862d01c566787e83600bf54c91e3bf media: rkisp1: Fix buffer completion in BYPASS mode
         43ab2d26963beb879e8987b4a0031d29b9aa086d media: videobuf2: WARN if !vb2_queue.buf_ops
         6866a87991955b86f85e78c34ccfa2be0688616b media: Allow drivers to overwrite vb2_queue.buf_ops
         e81a46fc82e9ab7e729a1450beaa9e34af5da60f media: rkisp1-params: Override vb2_queue.buf_ops
         
