Content-Type: multipart/mixed; boundary="===============8871578659108183615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 14:21:45 -0000
Message-Id: <177133810585.750274.18394252778239184507@gitolite.kernel.org>

--===============8871578659108183615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 48c966b111d98d0b09ca900810e75d27199d127b
    new: 58196192635f13c68ee1ce2d7ff375919448bb89
    log: revlist-48c966b111d9-58196192635f.txt

--===============8871578659108183615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771338102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771338102-68d9dfac0cfbe5fbda4dc3df956cdd1e9938077a

48c966b111d98d0b09ca900810e75d27199d127b 58196192635f13c68ee1ce2d7ff375919448bb89 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUeXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dAQP/1lDQtjONzhaBGlZK3W7
FE2uzMp4jDh56oZYj5f1xMl9cCGGnVfg2nPYQRjw3vexm3IE3sONnVayzcEMcQhX
IY6x4q4ffWoAQ8Qo+DDwYlKw11yYLL2wSLKumYYzYM3ZmcxzHLXlS7owVkqae68W
yTbCHVpTd6NVIuXRGePpTVTH7zqp7qanU/mK0ZA5kD6Ztkb1CxHQW9DeHROOiem/
c42sM5ePA1WwK42iTwRuJ6IvIzc4IghtrbALvovDEqCnhhNK1W5JkRCIjyVw6/pj
gAO9fitDTBwuESRbsdZ+VQJz8AAnKO6T8bhXAyCqLbg8MlL9OYAunZOhvCugfnsl
2/B5yIsKW73P4sOrLBgU1j85od2G2T4PdSiQycVZHTr/DvX/ZLPSwZWEhqYetOZr
S2n4Fsgy91I2NFfFQqxMYv1kpA5JQ9Yq5sgTJmoYU7kwiJPTzBNOfdo1nS+2ofC6
5GtztBsEenkpfHYikJyhSnATuDh5Z6jaW8C/Yem0kb8F4Q7u9mj5cQ5P8vf+FE+D
ZCMjvHbYnTUKTutSWHiP3LoL0gsWk+ocxa+AYPx3ZCvgmi2cbySSI0svfBpTYDW0
X6ft6GuvCrmr2964qdHHRKwapmE3u5Xiq34AE3JKdjftf70ins5kUtFwsQD+9jsF
qnwjVG/DEt1BJREntdB1UuvC
=m6v7
-----END PGP SIGNATURE-----

--===============8871578659108183615==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48c966b111d9-58196192635f.txt

21dbad1297aa9e1f04915447c348af15ef2f035d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
5b56dac23109738d38aacd3cd395556e42c5157e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
91691aefbdfe4d26a309d8b7271fa319c41b056a crypto: virtio - Add spinlock protection with virtqueue notification
a240e9bff0bfe7707a6d160691fbc3103023934e nilfs2: Fix potential block overflow that cause system hang
301ceff3d8e49226e010f3d61feee78a66058e69 scsi: qla2xxx: Validate sp before freeing associated memory
f45638e879ca84ff8cddb2b6a038d3a76f8d8b2b scsi: qla2xxx: Delay module unload while fabric scan in progress
8a2f9928e2dad1ee28b5940b7b2e666cb001070a scsi: qla2xxx: Query FW again before proceeding with login
82568d311aa5f33fd669caca1b1e80a9e2c04c3b gpio: omap: do not register driver in probe()
c285875ae9eab6747531ca8bec2a8c3c2f30be72 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
60df615918c8b5d43fe7e1253b62dc2be34ab26c gpio: sprd: Change sprd_gpio lock to raw_spin_lock
96fff0f49fb69ab155df294153b782488943c752 romfs: check sb_set_blocksize() return value
b0571fa43b153c6a590090ca7096e88ec9709f8a drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
f48f5557b20c1342f102e35a7ffb92a0f5120108 platform/x86: classmate-laptop: Add missing NULL pointer checks
278ed7d3b65d234673a4c6876c885547b8217090 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
94b664f0c40522a8a59631fed41f61e7cb4d8fb8 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ec12c3e9fa045f627b5b01210469d8d4e84f6a2f gpiolib: acpi: Fix gpio count with string references
1c3b3e55a391ed5f8363edbfd33cd73b793e6407 Revert "wireguard: device: enable threaded NAPI"
33d50c23ce5498dc928685538b9821dbb10f7001 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
9d12f797a6a544e544d3fb957065315d426ad82e smb: client: set correct id, uid and cruid for multiuser automounts
9cb494646aef4677cc9418bc6096096279b3e7d4 net: dsa: free routing table on probe failure
abca61773117ba0e2068768cac8baa9c5869f051 selftests: mptcp: pm: ensure unknown flags are ignored
8be5a8d923aeee999263d908f578748cec05b215 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
f6c91a762d2724af0fd96af10e6b229da1bfca3f crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b947cb095e432a7ae880f26e95fe042028a11278 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
a3b974c77736f37ad50b17dad2b0555f310fccac bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4d31a9d920f79dc870216cdd2877853ede503fe9 bus: fsl-mc: fix use-after-free in driver_override_show()
08f58450786cb73768b11556d8347193ec919235 scsi: qla2xxx: Fix bsg_done() causing double free
ad28ae41a9f7bee2fab838733fd4c9fa9763803e scsi: qla2xxx: Use named initializers for port_[d]state_str
2e41384c5812b6a5d7c07e84154f48174b40fb81 scsi: qla2xxx: Remove dead code (GNN ID)
e3a746ad92bfb55b4790682343a5643bb6da18d8 scsi: qla2xxx: Reduce fabric scan duplicate code
2ead23f91deb011ef83d2438b89ea900de797699 scsi: qla2xxx: Free sp in error path to fix system crash
5849788b1d00d946eb4c08c4f45b4546cd20e274 PCI: endpoint: Automatically create a function specific attributes group
a896fa0d9d9fa3587d6e52d0ab900f0cf50ea028 PCI: endpoint: Remove unused field in struct pci_epf_group
20a296fdb6e0a3408936bb4b0c01af1fc86b532b PCI: endpoint: Avoid creating sub-groups asynchronously
80dbd260405fe21d7b769fea1de366b2e867ef8b fbdev: rivafb: fix divide error in nv3_arb()
f4369b8a8e0aaf68147f26a47642d51054221680 fbdev: smscufx: properly copy ioctl memory to kernelspace
58196192635f13c68ee1ce2d7ff375919448bb89 Linux 5.15.201-rc1

--===============8871578659108183615==--
