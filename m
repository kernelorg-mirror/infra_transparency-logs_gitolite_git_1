Content-Type: multipart/mixed; boundary="===============2855609431405043964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 22 Nov 2022 15:28:11 -0000
Message-Id: <166913089176.15185.9704408822802434588@gitolite.kernel.org>

--===============2855609431405043964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: f32e02417614d3588a3954dab2a70320c43d1010
    new: e32354bb8fe3394ab37faa86c11ff4e06e296f72
    log: revlist-f32e02417614-e32354bb8fe3.txt

--===============2855609431405043964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32e02417614-e32354bb8fe3.txt

260ad3de718301ed8c22e28558e3a31c99f54cf6 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
284c01b72ac9cad03b972324a72782759ef980af platform/x86: intel/pmc: Replace all the reg_map with init functions
03c58a1e949d16faa922dd0501db1f2585d66eb3 platform/x86: intel/pmc: Move variable declarations and definitions to header and core.c
f23e21a345956e3bd234c6d5a3d29818604dfe74 platform/x86: intel/pmc: Relocate Sunrise Point PCH support
d6cd0cc8d16dadf2a3c0ddc93e21cd1d13b02fbb platform/x86: intel/pmc: Relocate Cannon Lake Point PCH support
fd2ed6dbc34979fbb2a745a259f2a3b201f64299 platform/x86: intel/pmc: Relocate Ice Lake PCH support
92f530edd7c9557c225edd6db051e00b3ef9a2ac platform/x86: intel/pmc: Relocate Tiger Lake PCH support
08876884b9eac0666a510ef4f7e7a7c2d377aae5 platform/x86: intel/pmc: Relocate Alder Lake PCH support
c5ad454a12c6a6d08dd67c971a0b12adc9953304 platform/x86: intel/pmc/core: Add Meteor Lake support to pmc core driver
4ea629155c29051dd1323ab9eded21c545b50c2c platform/x86/intel/sdsi: Add Intel On Demand text
aa546b28163f0bd12e1129cd0fb05b89089485e9 platform/x86/intel/sdsi: Hide attributes if hardware doesn't support
25612c0fb22d20142363765ab99b6f87ea3c45cf platform/x86/intel/sdsi: Support different GUIDs
a96f1b9c48e56bc82a8cba11020ab29c28bfab51 platform/x86/intel/sdsi: Add meter certificate support
3088258ea762eba3bc4e9377f8d49229d6ee094c tools/arch/x86: intel_sdsi: Add support for reading state certificates
334599bccbf2ad638498e4576e29db77ebf09f04 tools/arch/x86: intel_sdsi: Add Intel On Demand text
a8041a89b7a4ae13db28f02402996a0c6edffe25 tools/arch/x86: intel_sdsi: Read more On Demand registers
429e789c67b8b5dc84ab5d5c83725f6e295a0adc tools/arch/x86: intel_sdsi: Add support for new GUID
7fdc03a7370fb64d12d5e93359464f9f72af5adc tools/arch/x86: intel_sdsi: Add support for reading meter certificates
289a59895e7a380cdc7fe2780d3073f4b9237020 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
f4dd8c44bb831ff885680bc77111fa39c193a93f platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
c69e7d843d2c34b80b8731a5dc57c34ea04a3edf platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
5829f8a897e4f030cd2d32a930eea8954ab5dcd3 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
a10ba160d427e78ffa2ab15a86cacaec291fa58a platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
301e0d766d7018a579063f539837f0f1fa1b2948 platform/x86: ideapad-laptop: Make touchpad_ctrl_via_ec a module option
e32354bb8fe3394ab37faa86c11ff4e06e296f72 platform/x86/intel/hid: Add module-params for 5 button array + SW_TABLET_MODE reporting

--===============2855609431405043964==--
