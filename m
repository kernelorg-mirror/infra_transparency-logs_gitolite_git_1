Content-Type: multipart/mixed; boundary="===============7053070418882556523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 10 Jan 2025 16:38:57 -0000
Message-Id: <173652713765.3868595.1859993048167611791@gitolite.kernel.org>

--===============7053070418882556523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 1fb3855b8a12b187d6d1b3746a1ef80dbb79112e
    new: 2708706dedd67736d636a09beef236d427d76578
    log: revlist-1fb3855b8a12-2708706dedd6.txt

--===============7053070418882556523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb3855b8a12-2708706dedd6.txt

9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
83f08b4693a8543d11ecd0fcef48c0d8d96dbc2c Merge branch 'misc' into for-next
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
2708706dedd67736d636a09beef236d427d76578 Merge branch 'fixes' into for-next

--===============7053070418882556523==--
