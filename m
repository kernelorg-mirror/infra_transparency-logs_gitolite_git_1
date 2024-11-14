Content-Type: multipart/mixed; boundary="===============7006732996796279206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 14 Nov 2024 23:43:56 -0000
Message-Id: <173162783641.1445354.10618602472203494215@gitolite.kernel.org>

--===============7006732996796279206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: dedceb2be8b4342c35967d5d47223631ef5d2eab
    new: eb70c83178b25e8d7934c51ba6f1b04da2867265
    log: |
         969c765e2b508cca9099d246c010a1e48dcfd089 clk: clk-apple-nco: Add NULL check in applnco_probe
         48ce11b9099800eee6fb6dc386374096f2e6564b clk: davinci: Add NULL check in davinci_lpsc_clk_register
         7f369c22eb21a0f44cd832f30dfc64cf36305e2e clk: lan966x: make it selectable for ARCH_LAN969X
         ac678a1810665f9820934b89157094afd0975a80 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
         eb70c83178b25e8d7934c51ba6f1b04da2867265 clk: Fix invalid execution of clk_set_rate
         

--===============7006732996796279206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1731627853 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1731627826-f0ba30cbd374adb42e9902f8adbe453cfcb419b6

dedceb2be8b4342c35967d5d47223631ef5d2eab eb70c83178b25e8d7934c51ba6f1b04da2867265 refs/heads/clk-cleanup
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmc2i00RHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVw6BAArx8FPFZcQMOVBB8rZkf6wiVBB5pQsmUl
BdpGU5LS0M8cSIqLHa0Lsx9JHfKUPWUPePexOzfax0/cwlg4i/3x0BloMgwTG5ae
zkcLUvB8/3jVNhSmzakO6DNKLbs3N/BZBkpiloVQ0osgbBP/eO0fPOeEHGh8CQcM
fuVTNKdTYOzHj7QE5BWgMBg2QvqCU1KveiwZcXBbZCEYEkG0w+jkEzFGZifVXgm2
mx1sLTrzCitr3LuKdZTaxnUHprGdxPzhcVA7WRDr+z+myP0Fprzs9r/y/zXvnV6B
Su6TFMPWqzum2H/cNmRXFHkMVSGzQhZ18A/svnOo8DysnZsLYrpbEhp/3WUJM4XD
m38YrqAhCxmuVu8JFhQAt9OSnRzDMxzAqXNir2Rxg0mmF+uuNiqCtzxruIwkHrOU
JBkmr8/O+LlpuaJ+ehPwlW+xucI/tdd0pVkBFmnoLCrwI17FADiboijmiMoNBF1m
3C7gS6EyWvZgQ0QsyTyMlGTRheKmVI0Af0dNF8A/mooOCUf5abmmCZyOu7l1kGAB
4uJDyaqKlUb69W9e5Wo3zJkdMH/UkmDw1RQ2JZsQj9mJb6Cor0/zCYNBAFe2g/fH
sOAV7QD6qcU5aly5HQnLQPNmb7oIh/u8b5KPsS8tD0tTocNEYrvuuGx/qg1LieNu
nNQeWHzd8ZQ=
=7IR3
-----END PGP SIGNATURE-----

--===============7006732996796279206==--
