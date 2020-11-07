From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Sat, 07 Nov 2020 11:46:10 -0000
Message-Id: <160474957052.27346.6153434277693828464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: 6ac6546973013b4b368cd3d3515f1e853658b6ce
    log: |
         7eae05184f3a89b1491061432830416ed71d09e2 wireless: mt7601u: convert tasklets to use new tasklet_setup() API
         256ff2ef6c14bcb4bf9707e4547b77c582753c00 ray_cs: Use fallthrough pseudo-keyword
         a821e3858e4dec2d6505258fea46e020af8532c6 wlcore: Use fallthrough pseudo-keyword
         65277100caa2f2c62b6f3c4648b90d6f0435f3bc rsi: Fix TX EAPOL packet handling against iwlwifi AP
         3287953b03994870c249ec57f55967cd1f7afbb8 wireless: remove unneeded break
         9fdd02aa59886300b60e1cc0a4af3653796d9bd8 net: hostap: fix function cast warning
         ef41937631bfee855e2b406e1d536efdaa9ce512 rtlwifi: fix -Wpointer-sign warning
         6ac6546973013b4b368cd3d3515f1e853658b6ce rtw88: remove extraneous 'const' qualifier
         
