From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 25 May 2021 14:34:01 -0000
Message-Id: <162195324157.22190.5047037999334677445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: effe3781b6cc8144d6b55b5159ec5bafd73639f7
    new: 0533260687a76c48e6655f7d9eb0bd1811bd9353
    log: |
         cd440753dc9e8803c945f67e4d45f6ea834c00ed gpio: ath79: remove platform_set_drvdata() + cleanup probe
         81933d3e485094fee38519e779d8e8f315f513c5 gpio: spear-spics: remove platform_set_drvdata() + cleanup probe
         52f39cfee66d1878d91a3fdb97d47557af4da0f8 gpio: sprd: remove platform_set_drvdata() + cleanup probe
         f716f1fb84a48cc80c1dc486f52ebc092d8d834b gpio: sta2x11: remove platform_set_drvdata() + cleanup probe
         96a03e867c70c738eececcef343a40e60206e51f gpio: tps65910: remove platform_set_drvdata() + cleanup probe
         14ebdaec6d004a7d0727a0713c30b89166179e41 gpio: wm831x: remove platform_set_drvdata() + cleanup probe
         e076aeda467d83dba43f8e3a9d43997aaaf970fe gpio: wm8994: remove platform_set_drvdata() + cleanup probe
         0533260687a76c48e6655f7d9eb0bd1811bd9353 gpio: wm8350: remove platform_set_drvdata() + cleanup probe
         
