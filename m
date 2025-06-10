From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Jun 2025 14:15:43 -0000
Message-Id: <174956494316.3259308.18019507030923803279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2
    new: 6325766d69900d1aa9733fc7572456fc4427b708
    log: |
         6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
         
  - ref: refs/heads/for-next
    old: 3bc28bdaca91cf78a9c13054387c8dbf67ab4b5c
    new: 3cc97e7879ea2ba3e671f43c34031a35277813b3
    log: |
         6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
         7e10d7242ea8a5947878880b912ffa5806520705 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
         3cc97e7879ea2ba3e671f43c34031a35277813b3 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
         
