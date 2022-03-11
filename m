Content-Type: multipart/mixed; boundary="===============0280389354693654054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Mar 2022 04:13:45 -0000
Message-Id: <164697202549.3373.11870801616006352275@gitolite.kernel.org>

--===============0280389354693654054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1e8a3f0d2a1ef544611a7ea4a7c1512c732e0e43
    new: 8bed3d02a663aadcf21d841397acb7a46c2e554b
    log: revlist-1e8a3f0d2a1e-8bed3d02a663.txt

--===============0280389354693654054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8a3f0d2a1e-8bed3d02a663.txt

4b7fe92c06901f4563af0e36d25223a5ab343782 can: isotp: add local echo tx processing for consecutive frames
530e0d46c61314c59ecfdb8d3bcb87edbc0f85d3 can: isotp: set default value for N_As to 50 micro seconds
9c0c191d82a1de964ac953a1df8b5744ec670b07 can: isotp: set max PDU size to 64 kByte
1574481bb3de11c9d44f5405c17e948b76794f39 vxcan: remove sk reference in peer skb
259bdba27e32368b4404f69d613b1c1014c07cbf vxcan: enable local echo for sent CAN frames
7a8cd7c0ee823a1cc893ab3feaa23e4b602bfb9a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d6254d52d70de5301b4fd9acaea5cf1dd8d222b4 dt-bindings: can: renesas,rcar-canfd: Document r8a779a0 support
45721c406dcf50d4a20f95afafe8e1a2a7fa2341 can: rcar_canfd: Add support for r8a779a0 SoC
4c7044f3efc00103fe74e608c8a2b15d58e0256e can: gs_usb: use consistent one space indention
b9d9b030d009055e9c521c7add2d359cc03c4092 can: gs_usb: fix checkpatch warning
f6bb251096bf1a9519be496ca32184291a9e32aa can: gs_usb: sort include files alphabetically
4b8f03e33f071220bb67e7e2af4bc2334ed41bf1 can: gs_usb: GS_CAN_FLAG_OVERFLOW: make use of BIT()
d0cd2aa83fbc5684b59f01c4a488814fe2b0d26b can: gs_usb: rewrap error messages
c1ee72690cdd593a18817a0be0fd32ae68be7ac9 can: gs_usb: rewrap usb_control_msg() and usb_fill_bulk_urb()
e0d25759fa917784da4399e426df4d7b822bbc3f can: gs_usb: gs_make_candev(): call SET_NETDEV_DEV() after handling all bt_const->feature
d42d211169431212b4051682bbb7b7ffe37fd8c3 can: gs_usb: add HW timestamp mode bit
15564f821c0431cb5b5673c148959945113b433b can: gs_usb: update GS_CAN_FEATURE_IDENTIFY documentation
e0902cad4b32838e0336b5497a7e9d479ada6b9c can: gs_usb: document the USER_ID feature
4643e34eccfc17f97cb18425835c7087afa8d9fb can: gs_usb: document the PAD_PKTS_TO_MAX_PKT_SIZE feature
5374d083117cafe794002386416256a4c5e5d443 can: gs_usb: gs_usb_probe(): introduce udev and make use of it
e10ab8b394053cedd1329ce1aeb4bb1fda8067f8 can: gs_usb: support up to 3 channels per device
c359931d2545173c4328d828643035259a0ba936 can: gs_usb: use union and FLEX_ARRAY for data in struct gs_host_frame
26949ac935e37ad47fbe35cf0ff6e51aeeb15c6f can: gs_usb: add CAN-FD support
eb9fa77a4211cd74d761c46627ac343916fb854e can: gs_usb: add usb quirk for NXP LPC546xx controllers
32cd9013c2074e4faa9c62fe62296c2017abf1d9 can: gs_usb: add quirk for CANtact Pro overlapping GS_USB_BREQ value
b00ca070e02229801d41d63eeabec3fdb2cea6eb can: gs_usb: activate quirks for CANtact Pro unconditionally
6679f4c5e5a6a783b004577a987f9815b877abce can: gs_usb: add extended bt_const feature
d03bb08e2be101a50c2bef94a9a2f0dbccfeddd3 can: gs_usb: add VID/PID for CES CANext FD devices
0691a4b55c89055c1efb61a7696f4bc6aa5cf630 can: gs_usb: add VID/PID for ABE CAN Debugger devices
8bed3d02a663aadcf21d841397acb7a46c2e554b Merge tag 'linux-can-next-for-5.18-20220310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============0280389354693654054==--
