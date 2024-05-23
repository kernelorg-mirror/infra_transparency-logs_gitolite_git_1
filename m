Content-Type: multipart/mixed; boundary="===============7539048944900934580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:51:33 -0000
Message-Id: <171646869333.12518.15156749410087864352@gitolite.kernel.org>

--===============7539048944900934580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: b019fcc08127f9f9a50d19fe1ea1869607652838
    new: 352bf4fac630ae09a2ec7669f17d1f2f1c4514fc
    log: revlist-b019fcc08127-352bf4fac630.txt

--===============7539048944900934580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716468691 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716468689-f82b157e419d048f8b568ebdd56a6818271a4346

b019fcc08127f9f9a50d19fe1ea1869607652838 352bf4fac630ae09a2ec7669f17d1f2f1c4514fc refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPO9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+el8P/3CHMGV3DAtxalbTUXPS
OOxd9VloakDkXL/tvZNMvV44AyyZil7TY3Xt3OZlxuPmO5hTcU7wWuOLVLNrLX/d
vtACFx84kztkCPosQUQH/yxhfbw5DqW/QVUt28q9DRtTnYHPuba6CqtY2xLWP6j5
tmtaLBPrtJjloEXmfHRcAjHO11Be6s9pT1L+dFXNfVCg5mAeiptfz1S20bGKeXx9
wNup+K0iijjqzy4RNyYepKDxOLg1WQHzZIGQ+Pvb5XppmHdTgX0ZGrRq/6dBfil9
iK50/AYd5ny945jueh8826YkrUM2Cv2mzaeMNZrgdXoVe5jBRj2drUsEFdCr4u2t
1BE8mw5/STNztFs5uaWbsFxgqgxJna3NS6yN//yF6RfR7uOASMIcAwjW1FEkEpbq
/bOcSTmInzecANnRfbErKIaP2A/782fA6BjCPje8MWpAm816mbkctx2fTPhVMgOB
OnYt1GPoZURI5cHrFs3JE+O8Zy2bjzmAxJG8LP6iXcptXqg0gt2/4VO4VescFHQo
adO8Y8li9MveXWxY5VIqubKrEvRXY7wTdvO84+HRyYCEkUPU3PAUSWU1fX+Pl7E4
VyRAue9iDfyBIVM0pYFnGbiI1iBxoQ6qQredgIqm7RtaCh7+bEyrimw55JqQselv
R0IV0Ez1xz/BWQyjXbXAwWRO
=BHOV
-----END PGP SIGNATURE-----

--===============7539048944900934580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b019fcc08127-352bf4fac630.txt

2b6ccb627b8cab8afca6d575b2ee56e2bc546d76 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
2a283da95126103d675220bac7b1cbc369cdbe43 wifi: iwlwifi: Use request_module_nowait
f073c9a1f759dc0f9ed1171eddcdf5cbb010190c cpufreq: amd-pstate: fix the highest frequency issue which limits performance
3bf4e9bc8a05940f51160aee22be35cb5c5d5008 drm/amd/display: Fix division by zero in setup_dsc_config
af0bc09c42a76db7ad35755f698e2ef1d1da199c net: ks8851: Fix another TX stall caused by wrong ISR flag handling
c71b2994d83a5c0804ac09bed3648da10c411e99 x86/percpu: Use __force to cast from __percpu address space
cca8b30d46a77b4da63b74d52de96c49e4953e8f Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
8855fc1f12d7d7276d6daecf853648911077ad7a KEYS: trusted: Fix memory leak in tpm2_key_encode()
26581d9211b598110bd354efc725f90fab21c8e0 ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
c95ffff2a07b610c1800403e2ba2a994c467e594 binder: fix max_thread type inconsistency
7cffafcf487457ab11d84a8e0c402c671bf2b9b5 usb: dwc3: Wait unconditionally after issuing EndXfer command
c3f4bb7a94dbe40d882163f17ff131160df12fab net: usb: ax88179_178a: fix link status when link is set to down/up
05b0ae33bef30c7285c0113f541909eb0f0b283f usb: typec: ucsi: displayport: Fix potential deadlock
a8c5a9d9dbaf27d200a8e98212635f2a5189e1ed usb: typec: tipd: fix event checking for tps25750
76d62d5cfa4bdf9dff5b371621338cebf090d8e3 usb: typec: tipd: fix event checking for tps6598x
cd12acd1836f5155062c881c9ece3e8ece550fbc serial: kgdboc: Fix NMI-safety problems from keyboard reset code
f105668bc93d2cd15a840bfd465d756a24022d8b remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
edf2f3d79efbcef3224c5ce6fced30badb03b928 Revert "media: v4l2-ctrls: show all owned controls in log_status"
fa9a8fe6dd8463cd9935bce144d32037b79a7490 KEYS: trusted: Do not use WARN when encode fails
90c01c52b1096f650b3c7a5d695d92399c4792a3 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
745c75eaf2e402bf11da2f9f0e50dc4c7786a4b6 docs: kernel_include.py: Cope with docutils 0.21
13cf5fb8111de30f0f1a0e3e1104b4ddefd5b19a Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
e36655cd1c506ef2bae1f9c5c54cd9441d6a8de5 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
89ae208fb76a7e32bb16d266e1e0f08c1095473b block: add a disk_has_partscan helper
5a792193c58794e698d58a639c015ffc07466641 block: add a partscan sysfs attribute for disks
352bf4fac630ae09a2ec7669f17d1f2f1c4514fc Linux 6.9.2-rc1

--===============7539048944900934580==--
