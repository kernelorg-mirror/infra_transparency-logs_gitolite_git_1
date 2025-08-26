Content-Type: multipart/mixed; boundary="===============8788140408353585518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/linux
Date: Tue, 26 Aug 2025 15:16:27 -0000
Message-Id: <175622138733.2685182.12980085909972331091@gitolite.kernel.org>

--===============8788140408353585518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/linux
user: mailhol
changes:
  - ref: refs/heads/b4/canxl-netlink
    old: 734f49f81e3ea57615ff17471093ac4d04d892fb
    new: b40b7a11548fba30daf614d55900c27d2270e304
    log: revlist-734f49f81e3e-b40b7a11548f.txt

--===============8788140408353585518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734f49f81e3e-b40b7a11548f.txt

b95ebaac8d4472ecffc607e98e7c4513a98a8454 can: netlink: add can_dtb_changelink()
179f94cb1eeb9e36a6ebe51f792b7491ae3d8e9d can: netlink: add can_validate_tdc()
dabeeee0ec26fcb314b68b9c3eda56295cefbf1c can: netlink: make can_tdc_get_size() FD agnostic
67867030eac383c609a80d792f468bd5120253fd can: netlink: make can_tdc_fill_info() FD agnostic
6c79449f6b3214afbe20170952e452f4ca90ff14 can: calc_bittiming: make can_calc_tdco() FD agnostic
28c0cb685aebe909a67edc14a1531afd2c563638 can: netlink: document which symbols are FD specific
860be4e358c477889a0410fa5493997d1e549d94 can: dev: sort include by alphabetical order
cf40fd0f90dc131c09ea69f57b89390b56f48ef7 can: dev: add can_get_ctrlmode_str()
7d830096ddaa6a2b896553d0daa061b19465f1fb can: netlink: add userland error messages
4af61bda0cc36bbf71a7598159d025f7593d41c5 can: netlink: add CAN_CTRLMODE_RESTRICTED
609cbf1d1f716cfc993f58eb52780386a296526b can: netlink: add initial CAN XL support
e62a4bdd8ff09ba17af31790563309a1a22dd9d1 can: netlink: add CAN_CTRLMODE_XL_TMS flag
bf911be525cec64f9a8704af350555c9cd64a930 can: netlink: support CAN XL error signalling switching
eb4644b66e52875253c43bf840dd65c6cb0f12ef can: bittiming: add PWM parameters
fa2f53599ae273cda8b3bdd923940db6abab9710 can: netlink: add PWM netlink interface
db70d4bf04e0cb31979bbc74532431f191251fc8 can: bittiming: add PWM validation
aeed9b9b688ed8053f233059d3b396c60f9a1d13 can: calc_bittiming: add PWM calculation
3bcf7f1cb716d5836d89f34ff3f86e8521696c98 can: netlink: support Remote Request Substitution bit access
b40b7a11548fba30daf614d55900c27d2270e304 !!! DO NOT MERGE !!! can: add dummyxl driver

--===============8788140408353585518==--
