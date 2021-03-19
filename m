Content-Type: multipart/mixed; boundary="===============6992211681479976061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 19 Mar 2021 11:52:17 -0000
Message-Id: <161615473789.12488.7252714505207798285@gitolite.kernel.org>

--===============6992211681479976061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0c7b250a1b8e44072729dc939a6edbc81508b48a
    new: ab00d8ca266aab3b71f64266a2351dfce6baadfb
    log: revlist-0c7b250a1b8e-ab00d8ca266a.txt

--===============6992211681479976061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7b250a1b8e-ab00d8ca266a.txt

7d95fdf60fe096337aee01644040a8a98b8ca488 mxser: drop ISA
e32428923aae78c5eeb30f36621d6c69af8f80e2 mxser: renumber mxser_cards
0f4948931a873b586820a3c113daab08db565305 mxser: remove init print
15d0e1885a37ae667d8bf8ddeb925416c705323e mxser: integrate mxser.h into .c
a328c9b543940ae930135b4c7a1c6d83bc39e1ef mxser: cleanup Gpci_uart_info struct
f17bb56c03c997d5242822ffc5df8394d5855eed mxser: remove unused macros
84f436a5961d62ee37c8c7c81ab7334923e90aba mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
e00777c89a9f0389f7fb593bda0fb53a99d0099d mxser: enum must_hwid
ae0958d59ccea8be88326e67882f15ef90d3c8e7 drop board::uart_type
8a2c0113f69c58edf91c2fe99b120e4bae50c3b0 make move max_baud from port to board
4c4547fabd0e97d6d58b02a2fe5a4327e900297b mxser: remove nonsense from ISR
5381970465400cdac949159b3fb9f9462650b46e cleanup status handling in mxser_receive_chars
21e89348185d36a04dc0e8eaf48d92797617666f extract port ISR
3d64ebcd1c09c852def4f2a5bb779861fbc13838 correct types for uart variables
71fb9083db5f3a6a66d4875912aac85d8983309e make xmit vars unsigned
982a62e68d661e6be61a2a5bf9d05ea15944f587 drop normal_termios from port
9c545692705afb53cbeedc7db62dcc608da0a5f6 remove unused mxser_port::stop_rx
21d0003ef4d632b706087f8d5cbf906541813fbc move slock
a010109af8a4e8bdc97cbe5c4a59e2989bb188a6 drop MOXA_DIAGNOSE
f75c99cc331f5cd3c174157571604960f98e8148 mxser: drop MOXA_GET_MAJOR deprecated ioctl
63fa9f36487e6e2d914b66519dcefb139c07b48a drop MOXA_SET_BAUD_METHOD
6298626120a8e942fd995dca7f013631c1c9d6e9 remove MOXA_ASPP_MON and friends
cea881616c8dfa3a0b801b421d8d87b34eb6964b remove MOXA_ASPP_LSTATUS
0b178de3e3e4e041ab3a3fc0ef18f0eaa883168d cleanup mxser_change_speed
2a0d3f97be3b6f5bdc2c18a83bc253de4b9d9947 drop MOXA_CHKPORTENABLE
9e8a0479f1e42c51c453e2e2cc57a99229f19883 drop MOXA_GETDATACOUNT
d607e246df02ad45e98ba64037f1102ac87030d2 drop MOXA_GETMSTATUS
e1d630fdca341205e0815b33475d28c107647011 drop MOXA_ASPP_OQUEUE
a2332e77dc5fb73859876389931671bd650210dd drop MOXA_HighSpeedOn
e183e9c1c489a477dd56876cda3fae57697c54f4 drop mxser_port::baud_base
71677f953daab41bdf1d8188de298db396da03c8 drop mxser_port::custom_divisor
e393daa3b74bbf1da79a308db207870f2c3260a4 simplify mxser_interrupt and drop mxser_board::vector_mask
8c5c2df96c3f708f8f639bc2a327b938c6a6bf0b don't allocate MXSER_PORTS + 1
998695ea4c020601bfa37c3cb6559e48c420b286 extract mxser_ioctl_op_mode
3bdaaa6cf9411fea2aa224d7f76e971c99716385 mxser: simplify mxser_ioctl_op_mode
4db2cc9b840847f07ea3b1c6d30e385b8b493fd0 dedup mxser_must_set_enhance_mode
9e8dc057a58385c333d3cf0e92734698ad5f1d94 introduce mxser_must_select_bank and use it
cee88b2f636b3f39340be94e021d7e78b29352c1 rest of must helpers
595d44e70fb599cf35b60fd27833dd2a7a5ecca1 pci, switch to managed resources
69274585a25d281d51a27bf5814ea03c9bd82d05 cleanup mxser_process_txrx_fifo
5b19520ff076e9aba5c77d520aaa5498669cbbdb rework mxser_open
f4a236a0628cae7ae6fa92272109f8f4501b032e move board init into mxser_initbrd
78891d92171e3e3003c5fc57a534fd95a7ba2dd5 move request irq to probe and switch to managed
5d590af8bc7930893797f9b2d911239abbbe104b remove info message from probe
1ca44031e1a117fc8f0b94dee55a2b8282f2e29e kill mxser_cardinfo
a8f5a28ddbb8d3a1c919c061e6f510c41ccff085 inline mxser_board_remove into mxser_remove
5213812b83a85f897b8272240143f07957c8be96 make mxser_board::idx really an index
e4395ed55f8957285e11b24b2ce040d4c8118ec1 alloc struct mxser_board dynamically
33d6a5893abb24819367eb0c48e75465a6f129a8 alloc only needed # of ports
5329ed23150825ea6ee25f55cb3deb4a16a0ab00 remove pointless ioaddr checks
5e4adc7ab9d1432594ef579ddfa0d3b40109447f cleanup mxser_rs_break
52328b45251b015ab97bf56da4c6efbc9523424d ??? vt: selection, add might_sleep to clear_selection
cb15528db47d8bd0675d2d2a7898776c18e92a22 include condition in the BUG_ON/WARN_ON output
05595792ba6a231568e765c011a909aa798a1912 TTY: serial-tegra, remove unneeded tty_port_tty_get
6a106449561d15ae44547a8ae90092f2bcbe7904 TTY: serial, use refcounting in uart core functions
b5044d9b64be8eae40a5a1c0cca4ba620199883a TTY: serial, use tty_port_hangup
061cc86bd41b40dbb992ebc0ead0307f38e6994f TTY: serial/jsm_tty, use tty refcounting
eaeb126ed7969ded8e52f20c07a44bb3c8b606ff TTY: move hw_stopped to tty_port
9a356cadcb1a51fc8b96cf5ccfe3e5175941ffb8 tty: vt, let vc_pos be a pointer
3c7d060f7155f3f40746eca8ea3f9cffa8601aa1 tty: vt, make vc_screenbuf u16 *
a523a2ce15b9931e4be6d8da344bcfad7b614e18 tty: vt, con_getxy works with u16 *
cf0670681b09551192373c75d86fb5f2a66ca594 tty: vt, update_region works with u16 *
c7e187b93023c08e77251828c88d61492978efde tty: speakupm prepare for vc_origin to be u16 *
8868cece1ca7cea8e3ec56a368b0d02998cc638c tty: sisusb_con, make sisusb->scrbuf u16 *
9d9fe9a426f499790997b256c515ce088c40afa7 vgacon: prepare vgacon_scroll for u16 * switch
08010c5097409e1803e51c471c966173c4cd803c vgacon: make vga_vram_base and vga_vram_end u16 *
09b5bf6e75113f7bc916d2a14a70db10b038ca06 tty: vt, make vc_origin u16 *
4d03bc66884c0da2696b1458349062745aa12b61 tty: vt, make vc_visible_origin u16 *
aca66a36acd8ce90427d6ed9bc94c3827a2892fb make VGA_MAP_MEM return pointer
76bdd60f6a74ccb8c9436d767fff56b7afc080f9 tty: vt, make vc_scr_end u16 *
2b9b70ef65e5c6b7fe35da76f3a9df96f60b5eff linkage: perform symbol pair checking (per group)
6aacd37be35919a58c60528d393ca87a28bad825 export: mark labels as OBJECT
6a530926a5923a34f14210d95d9b3a423e035d11 NATIVE LABEL
ab00d8ca266aab3b71f64266a2351dfce6baadfb test_dwarf: add

--===============6992211681479976061==--
