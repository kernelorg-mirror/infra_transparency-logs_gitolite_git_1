Content-Type: multipart/mixed; boundary="===============7275147384543226356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 07 Nov 2023 13:50:56 -0000
Message-Id: <169936505689.28836.17529858333477992444@gitolite.kernel.org>

--===============7275147384543226356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: aba6ab57a910ad4b940c2024d15f2cdbf5b7f76b
    new: 1ea1c8b247cfc97e2133276f9514bc0fe7fe7176
    log: revlist-aba6ab57a910-1ea1c8b247cf.txt

--===============7275147384543226356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba6ab57a910-1ea1c8b247cf.txt

fb2e377bb3052a0e082bd93a026ba7ed966c49bf fb: amifb: Stop using platform_driver_probe()
df643c56ee9ae687e58919c0ed041ad7de789a67 fb: atmel_lcdfb: Stop using platform_driver_probe()
73838b731a11e6035c3ac8d617a63908649be774 fb: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
37644a28e2058d5dfef1252331b0980fd5cd0ba3 fb: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
75021f97c3db22e04e2b2e95115a4dbaac34d6af fb: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
a344ac79c87d6d869c74472edefbc4466c151035 fb: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
495c67f9714ac9a470c8d84c2057a90fe6ec4bea fb: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
5f32562784f2946147d00e35a84743e2f570c9de fb: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
c58efaba2f7fc4d17240887600289968addec4c4 fb: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
e4ad8339a443dcb33d424ee3ca858a6cc756a34f fb: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
14631fbb5a5c271fd5d40e697f096ed70971e0e0 fb: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
ca71d3641587c44360b7bb41ce4ea180cd2cbfc7 fb: amifb: Convert to platform remove callback returning void
77d34312068c97d0772e1286e17e9db3574d13d9 fb: atmel_lcdfb: Convert to platform remove callback returning void
c6a6176f1fb502ef82e00811dee01102e4e3d065 fb: omapfb/analog-tv: Convert to platform remove callback returning void
051ac1d4ce6097b7a8c6e28224c77be4cdc3331d fb: omapfb/dpi: Convert to platform remove callback returning void
98605a16c21a3f37fce3036fbf6699e497ace612 fb: omapfb/dsi-cm: Convert to platform remove callback returning void
c312638603800d4975c5fb440c2d1ce52e904958 fb: omapfb/dvi: Convert to platform remove callback returning void
2ec60610c34df11f918aaef244fcb6bc9e3874d7 fb: omapfb/hdmi: Convert to platform remove callback returning void
5e3c4fa8164827495d212eafab2dc129d9ad4673 fb: omapfb/opa362: Convert to platform remove callback returning void
1b0837082567312d08b0bc220a39a99c137dcc6a fb: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
2d60712483835450cb8cf973484a9d74b118ccbb fb: omapfb/tfp410: Convert to platform remove callback returning void
1ea1c8b247cfc97e2133276f9514bc0fe7fe7176 fb: omapfb/tpd12s015: Convert to platform remove callback returning void

--===============7275147384543226356==--
