Content-Type: multipart/mixed; boundary="===============0366703130466954192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Mar 2021 03:50:29 -0000
Message-Id: <161664422901.19276.1551635645874028327@gitolite.kernel.org>

--===============0366703130466954192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: ac5669bf79d976f5903e0acb98ccd5c1cb7789c8
    new: cba3ebfc008e89a58788b2055e82c95331aaefa7
    log: revlist-ac5669bf79d9-cba3ebfc008e.txt

--===============0366703130466954192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1616644227 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1616644227-a101959c5cd3bcdff5f7319646e13f7ff3db7caa

ac5669bf79d976f5903e0acb98ccd5c1cb7789c8 cba3ebfc008e89a58788b2055e82c95331aaefa7 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBcCIMACgkQ7ulgGnXF
3j1eYhAAlFwkIVROcV8+61c7avISNBNfQeRV2YmCeQl+dN/XFf9aRJUj5mJl1gwk
YfOk/BQBDIrOLY4hD5Zdwa3EE6M0bsAMmQc5giXa9Yo7CSa/tFjOPM/iHocSFsLf
PD8M3/0/9cmQY4H8dlni7qdXPq0z4sxn0aUqRiL+s/nh+9hn/HwZltU+Cc06395W
aCtg2djL4lL4/T4kupakjW6hlR5E6MDANqhbI7hVxyJvw9+fRJ7yPVfBvi0wr1kf
6InzAPwCsJcBZSExf4xjMRRkLFmmm2fsTT9iKAH+rY1Mwq2GhQKcan4ddWI7nwN2
Pj9RlkKrOCGRk4FuIVfNioesz+99jVacuAX+phNQEUk7HG/eEFN7evbH7luRwZjx
UkFRHCsYQYG6qwP6QT5nvMM3ey8Yg4HjZwmWxOP5H0Yek97qFA6ndEhipXvezkmN
rFtf5boIic2bQzY917e1Qeh8IAuXaFd3lV5TxoPqbwC8t4uofRT1nKWLUS4QE78+
cYIV25X/x/Hda6ByoazBTZvj30varBa/Y2NS5YbiNONPi0GtXC626waGHsSIula0
ghPvKGTTSgGqfz4XxejTEZwl+JwlDDMNH9qh837RtcobW95cqLbkvZ5gqDg1LLSL
jl15bILTzo/tTNb4qXZ1v4j+IRDBxH9VoqDcMeaTYG/5tiM2RIc=
=3xwY
-----END PGP SIGNATURE-----

--===============0366703130466954192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5669bf79d9-cba3ebfc008e.txt

bcf064bc2a3be706d63c3dc23b00d4e9a0771662 scsi: fnic: Rudimentary spelling fixes
69a1709e2ec84b3846327d34d0749a6f2e7803dd scsi: fusion: Fix a typo in the file mptbase.h
3b5f3c0d0548b8d963030b8728e380d6d57aa471 scsi: ufs: core: Tidy up WB configuration code
b1ebd3b0e4664c4aa8362bd8abb61861dff61849 scsi: target: Fix htmldocs warning in target_submit_prep()
035e9f471691a16c32b389c8b2f236043a2a50d7 scsi: sbitmap: Silence a debug kernel warning triggered by sbitmap_put()
5c9e2596ed1dae031358b647f53cc6ee290e2124 scsi: BusLogic: Supply __printf(x, y) formatting for blogic_msg()
66730771543f5fe72363a99035307feedcb1f7d3 scsi: nsp32: Supply __printf(x, y) formatting for nsp32_message()
94685e7a8cf6441a128a0e0855067648ce379a05 scsi: nsp32: Remove or exclude unused variables
f466690bda03aa2c04c19ff6e63effd1a5a5d7ec scsi: FlashPoint: Remove unused variable 'TID' from FlashPoint_AbortCCB()
886eb6d590d1852714e4eff17c3b19096db62b83 scsi: sim710: Remove unused variable 'err' from sim710_init()
ab3f2d15fc11ec0e6f05c607159afa5f0528174e scsi: isci: Make local function isci_remote_device_wait_for_resume_from_abort() static
72444bbd047f4510ad1f01978103299690abf07e scsi: isci: Make local function port_state_name() static
45d59ab3edca82e2cb1b0964e544e4a3c10a972d scsi: nsp32: Correct expected types in debug print formatting
12a1b740f2251b6218b3f593e812786be9cdf421 scsi: myrb: Demote non-conformant kernel-doc headers and fix others
637b5c3ebc1c2ca4f802fa2def950fed1f5877e6 scsi: ipr: Fix incorrect function names in their headers
5ccd626516e186ea2669b654c91af5be8b3773dd scsi: mvumi: Fix formatting and doc-rot issues
59863cb53d80adc421092203eeef98708ddca0cb scsi: sd_zbc: Place function name into header
3673b7b0007b81ee9f136a19d3b3d65eda461794 scsi: pmcraid: Fix a whole host of kernel-doc issues
ad907c54e36fdc4e9eb8ac54b4d5a774111bc8e3 scsi: sd: Fix function name in header
3e2f4679ea03bab1bc351e7500ce892e485a6879 scsi: aic94xx: Correct misspelling of function asd_dump_seq_state()
f1d50e8ee5c9d9a3b1dd481d9c06e54eea65ada6 scsi: be2iscsi: Ensure function follows directly after its header
33c8ef953ece49f7a5cdb08f20cdfefb8c308581 scsi: dc395x: Fix some function param descriptions
100ec495e01e270fc3fbcea44eaad181e4c8c688 scsi: initio: Fix a few kernel-doc misdemeanours
c548a6250627853ca59adf6823b0053ea3b6bfb7 scsi: a100u2w: Fix some misnaming and formatting issues
9eb292eb2ef748ed6b9acae365e8c3a6c51541af scsi: myrs: Add missing ':' to make the kernel-doc checker happy
a364a147b1dcb3c993c4ff1e7b13fa1643288bfb scsi: pmcraid: Correct function name pmcraid_show_adapter_id() in header
a8d548b0b3eea1d2bd35aec8900d8f11f2e4c3f1 scsi: mpt3sas: Fix a few kernel-doc issues
a90a8c607570c8912479917a6878c05cfb57b724 scsi: be2iscsi: Demote incomplete/non-conformant kernel-doc header
c7eab0704c305606d7db2a698005acee8f129ad1 scsi: fnic: Demote non-conformant kernel-doc headers
2efd8631d6a5c73cd3a749a9193660750fd936bb scsi: fnic: Kernel-doc headers must contain the function name
6af1d9bd90519e669a37a74333b14fd98f916792 scsi: isci: phy: Fix a few different kernel-doc related issues
6ab7ca5139b76ab92141bfd4fe42a077d7ba0af5 scsi: isci: phy: Provide function name and demote non-conforming header
db35a083535719d8b0bb5070f8d4f1de95d33aef scsi: isci: request: Fix a myriad of kernel-doc issues
44b7ca9661287d8eb6899e6476c617f2621d2e28 scsi: isci: host: Fix bunch of kernel-doc related issues
0afdee03f2e78941a494b5a7386c39966c4a5c0b scsi: isci: task: Demote non-conformant header and remove superfluous param
103d61927ed34243964918459fb3f346d59be766 scsi: isci: remote_node_table: Fix a bunch of kernel-doc misdemeanours
ad276048f1bce4d97040cde64eeef61a552c708e scsi: isci: remote_node_context: Fix one function header and demote a couple more
29faa5ce26ae7880821220b08a457ac2a87b3f0c scsi: isci: port_config: Fix a bunch of doc-rot and demote abuses
242e15d7a4f4087903e7a472e724f92c896d5b6e scsi: isci: remote_device: Fix a bunch of doc-rot issues
a8604e44514d772785764298ccad3c5974fdee78 scsi: isci: request: Fix doc-rot issue relating to 'ireq' param
7292a8b039c579a4e7eda880ea8c0be53ac16f43 scsi: isci: port: Fix a bunch of kernel-doc issues
d2d480f132e8d1c280f85bb3c324cee7d81fdf78 scsi: isci: remote_node_context: Demote kernel-doc abuse
188f513dd22c6b304a3a89c2919a8569ef0a7c36 scsi: isci: remote_node_table: Provide some missing params and remove others
cf0ad7a15ac5a5f5985493c293824459e486192f scsi: cxlflash: Fix a little doc-rot
32b3edfd28f843e84e7db8ceb32c7a62a35b5ba6 scsi: cxlflash: Fix a few misnaming issues
a690baa47fd171f01ef9ec9f8c4ab89bfffa80c5 scsi: cxlflash: Fix some misnaming related doc-rot
841d7df0d416dc9859f2f957c7bb0830125bd537 scsi: ibmvscsi: Fix a bunch of kernel-doc related issues
dd9c772971485d611d790a8d88546f8126de82ea scsi: ibmvscsi: Fix a bunch of misdocumentation
cba3ebfc008e89a58788b2055e82c95331aaefa7 scsi: ibmvscsi_tgt: Remove duplicate section 'NOTE'

--===============0366703130466954192==--
