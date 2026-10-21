Content-Type: multipart/mixed; boundary="===============4422630792253980303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 21 Oct 2026 01:50:45 -0000
Message-Id: <179254744596.2284683.15883206339251083671@gitolite.kernel.org>

--===============4422630792253980303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 52ea3be5e43d05465618d73929a6420c2d7725e9
    new: a8fa4599d246749baff1b1142fc897b5edf10cf8
    log: revlist-52ea3be5e43d-a8fa4599d246.txt

--===============4422630792253980303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ea3be5e43d-a8fa4599d246.txt

fc0f17dd65e6f7cea4d8a180e276e2d0b34962fb tpm: tpm2_probe: propagate transport errors
7b9576de852feebb3c0b9e7819e9d0684dad8bc5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
014ec34804b8243a2f4dc4ec8877a364be9f5535 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b2696490e4ebc9086938546008d8cf2dd0b6f6e9 tpm: fix zero-length read discarding the pending response
902c1792be774bd3cce4895e0400c7ff2c5fb4fe tpm: Call cmd_ready/go_idle for each command transmission
6def60054d8aea6e04e38f0d213e29ee571b404f tpm: Remove ineffective wmb() from tpm_pm_resume()
da7984b29df0dcae89176f3594881f0c2f0f9cac tpm: tis_i2c: Deassert optional reset line before probing
ccbb4c164300446eb4fc9741b5080b3a18f3367d char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
67c83a57a018c0aa8fdb2b5ea03eaa487ccc89bb tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
868c44f32b6e59afbd3f3b4325f6c90fca7b88c8 KEYS: Expand key->{datalen,quotalen} to unsigned int
9507140bdf5db269c217fecb611ed279e7e75eaa KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
3e49122faa8a17c682d90d9bc36279dc2ac23fe9 KEYS: Verify the key identity in __key_unlink_begin
8d5dd9b05ab33f7d112b73762d31774d046622df KEYS: Add keyring_is_empty() for {fs,dm}-verity
9e8eb59a79e38040b7d111f6e94438e765c60e41 KEYS: Replace assoc_array with struct keyring_index
a8fa4599d246749baff1b1142fc897b5edf10cf8 lib: Remove unused assoc_array

--===============4422630792253980303==--
