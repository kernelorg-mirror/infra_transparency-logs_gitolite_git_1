Content-Type: multipart/mixed; boundary="===============6061834696785836506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 Jan 2024 01:42:45 -0000
Message-Id: <170649256573.6534.5720060017847775173@gitolite.kernel.org>

--===============6061834696785836506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: f1a27f081c1fa1eeebf38406e45f29636114470f
    log: revlist-6613476e225e-f1a27f081c1f.txt

--===============6061834696785836506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706492566 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1706492565-e37eebd086c395064d9f6950ff69bbd24982dbda

6613476e225e090cc9aad49be7fa504e290dd33d f1a27f081c1fa1eeebf38406e45f29636114470f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW3ApYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+elAQAKEsqIXnimR7eLdU5HK7
s2vfG5/GbSKPiG2pAQZ/LdPoHz7CLqtrHS9wZKiB0BhHFo88VlItUw4Di7Y4Z8b3
FfF+0MSqe0q864jwhuGAv1lo0a1nU47dvEHT8fyxYDEcsDMkyI9xYERwX2xGQqd6
UnKUylzevkWpRVxFFJ4WO3uxQtvjD13oOSQDzvnw96X1gdJcZTWtL6I0hoqxKM+x
HNgDZRVyrYo25I6nUXpipKkydsIP6c/slQ7ogEaTzXbAc4+b9sfqM/fekl6b5kWy
fGwkbgaIEmQEwPx+hV+f6gUvjlIn3TTLu1NG6o1Nb+Bl1C0/o94AS7RRP9SxFxCP
HVMr8yT3Txl/gC2raZOS17x/1+PVjNjxAwpp5kKTQPuCwKCbdKD9uSZ0i1Dq4rs6
lbWq5sLjKqq1MWvUNUSpUdqE8/ss8EoTOjWyS3uc+0/7LaKYUGXNtGmT60DNG2p5
kcpYlHaKI0onmWZxqCmNEGEmrrd5XcKFvSlJJZSRg7ghu286e+/XIdFtx/4zz/Vb
ggRVsCVyzIFhL/mHoNA089HiX4/Shf4kcam5AgRXn0rahzp+8/5KiDb1RfZrNqx4
5DZHdMN8PvPr1Sqqjsx0/it4qn6iJH/BSQ/sA+ueUAHiZcvtXpdu2Xld4l306W9j
5L2pIdJUfVa+Uw4R0Ni73Pb0
=2SFy
-----END PGP SIGNATURE-----

--===============6061834696785836506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-f1a27f081c1f.txt

b558469580f82b925d6651ac8d7a01070402dbf8 USB: uapi: OTG 3.0
7626c52b6b461b44a46cea4d51b4cf749657f5a8 usb: usb_autopm_get_interface use modern helper
d6429a3555fb29f380c5841a12f5ac3f7444af03 usb: storage: sddr55: fix sloppy typing in sddr55_{read|write}_data()
cde644ae1967d4fcb0fb27b47709654fd24208ae dt-bindings: usb: Introduce ITE IT5205 Alt. Mode Passive MUX
41fe9ea1696c85fdef1b0ea3f9184edb9ab7faba usb: typec: mux: Add ITE IT5205 Alternate Mode Passive MUX driver
44481a0103443e465ea562b3d5f908051bfa932a usb: dwc3-of-simple: Stop using of_reset_control_array_get() directly
4ca79255101b9edd6ac874d39361fd2b52927af0 usb: audio-v2: Correct comments for struct uac_clock_selector_descriptor
05d039e176cccc4c435c36ccd39170d218563a94 ucsi_ccg: Refine the UCSI Interrupt handling
2fa5c7e53112a5ffef385c587d7d5de96d0b2d08 dt-bindings: usb: Add Marvell ac5
c63fe1cc70933ca667d834a8d836162d3bfc7b0a usb: host: Add ac5 to EHCI Orion
aa6e11e9a792997a183d3b6936b01601233c570d usb: core: Amend initial authorized_default value
bec7e43b162c58798e6dc30d8e70d1e2318aaf2d usb: core: Make default authorization mode configurable
5de5f1e292e56fe4b8d28923d325f4c16f3766cf phy: core: add notify_connect and notify_disconnect callback
eeda494542e55b603c7b80e14bfc5ee4ab7f9814 phy: realtek: usb: add new driver for the Realtek RTD SoC USB 2.0 PHY
b48415afe5fd7e6f5912d4c45720217b77d8e7ea phy: realtek: usb: add new driver for the Realtek RTD SoC USB 3.0 PHY
53a2d95df83688d0e160e3d55a925d85dbfd4809 usb: core: add phy notify connect and disconnect
fd2a052ccd69f3780b96291cacc21089e198d02c dt-bindings: usb: add common Type-C USB Switch schema
665029ecd1e0e21718d284c4024add683c05e9f8 dt-bindings: usb: Clean-up "usb-phy" constraints
f99044cd1451d13f2d812ede24eb186ea6335a07 dt-bindings: usb: mtu3: Add MT8195 MTU3 ip-sleep support
4158af057c7f84790d7b04f589d5b8a93fddf469 usb: mtu3: Add MT8195 MTU3 ip-sleep wakeup support
c281d8a5a58a8c2dca797132ff48033d50fde742 dt-bindings: usb: usb-nop-xceiv: Repurpose vbus-regulator
75fd6485cccef269ac9eb3b71cf56753341195ef usb: phy: generic: Get the vbus supply
562898808cb17fdea92953e6a69c193b783d7b3f usb: phy: generic: Implement otg->set_vbus
9f60a0cfa8fb8aa66262638771e9e9804efa490e usb: phy: generic: Disable vbus on removal
7494d4bc8e32a9480fd56b018db8e404b54b24e6 usb: typec: altmodes: add typec_cable_ops to typec_altmode
231b7318413cef0f8e5c2ca8db1a95b666c25d70 usb: typec: altmodes: add svdm version info for typec cables
59cd27a0cab1ceddcc4251309fd3643921ed9ab9 usb: typec: tcpci: add cable_comm_capable attribute
3bbb9ba4f66006f27ad0d5ceaf2480117e16d489 usb: typec: tcpci: add tcpm_transmit_type to tcpm_pd_receive
e03f6fef5ea885f80dc6c7339a7f8aea1b0a609f usb: typec: tcpm: process receive and transmission of sop' messages
6bd181ba60e198fef6f750b543832f161fbd9f39 usb: typec: tcpm: add control message support to sop'
030509ac473da439e3d5438b1cd3c5b899844046 usb: typec: tcpci: add attempt_vconn_swap_discovery callback
fb7ff25ae43332cb64c9e7bbbe36a6cc308d8de1 usb: typec: tcpm: add discover identity support for SOP'
af8b627046bcb024e34923a8fa3903dcfc297dee usb: typec: tcpm: add state machine support for SRC_VDM_IDENTITY_REQUEST
41d9d75344d900814b883ba85164645eebbaf846 usb: typec: tcpm: add discover svids and discover modes support for sop'
7e7877c55eb1e4dbf1ce11e40af9e1d6b2c83e5b usb: typec: tcpm: add alt mode enter/exit/vdm support for sop'
71ba4fe566560d1d4740d8fbce5a71e16f2fc23e usb: typec: altmodes/displayport: add SOP' support
dacf1d7a78bf8a131346c47bfba7fe1f3ff44beb kselftest: Add test to verify probe of devices from discoverable buses
a1d086db92bdd200f564fe983f6a77aa8caacf77 kselftest: devices: Add sample board file for google,spherion
983d23e2938c1292ab5db02b98f3efe85b5e76c8 kselftest: devices: Add sample board file for XPS 13 9300
c35ba0ac48355df1d11fcce85945f76c42d250ac XHCI: Separate PORT and CAPs macros into dedicated file
bc83a87759cabbf6f3366568e44bda088b315204 dt-bindings: usb: dwc3: Add snps,host-vbus-glitches-quirk avoid vbus glitch
2d2a3349521de1757b685b664af849b0824c205d usb: dwc3: Add workaround for host mode VBUS glitch when boot
43a029724d1c8219cc4e58e9fafbeedd1bc283fa usb: gadget: f_fs: expose ready state in configfs
65145a03d65be80d389bf24c1874c634527de849 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
d2f9b93de0fe71b5040be391afd3d065ab113fb7 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
f1a27f081c1fa1eeebf38406e45f29636114470f usb: typec: qcom-pmic-typec: allow different implementations for the port backend

--===============6061834696785836506==--
