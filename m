Content-Type: multipart/mixed; boundary="===============2349062732040228036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 09 Oct 2026 19:21:01 -0000
Message-Id: <179157366178.1260794.6160060902010872066@gitolite.kernel.org>

--===============2349062732040228036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: f321cc430c49b6c1be0d53f2ef19d8342d8029cc
    new: 41363c27b8509bd4efcba244803edac9ba25d1b5
    log: |
         f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
         41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
         
  - ref: refs/heads/master
    old: 4d8221c0d7e72bea5ee1a6bf8ae423a1faca66fa
    new: 8a1a516e8ee68a0c99bd46eec1cc052637bd4670
    log: revlist-4d8221c0d7e7-8a1a516e8ee6.txt
  - ref: refs/heads/next
    old: 4d8221c0d7e72bea5ee1a6bf8ae423a1faca66fa
    new: 8a1a516e8ee68a0c99bd46eec1cc052637bd4670
    log: revlist-4d8221c0d7e7-8a1a516e8ee6.txt

--===============2349062732040228036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8221c0d7e7-8a1a516e8ee6.txt

adf9f5237314ed04d2861fbf73729da4c28bb24f Input: gpio_keys - drop redundant input->dev.parent assignment
3baa7660146a6f53e1bfe7179d8e3debaa532f7b Input: applespi - drop redundant input->dev.parent assignment
940d4b53c1718dbd422d9ee981f02c4b21b8c4b5 Input: axp20x-pek - drop redundant idev->dev.parent assignment
b37d23791fe52eb457753eb5ecaa5361b2d64189 Input: cyapa - drop redundant input->dev.parent assignment
a9cf50a1cdfa4db0f458e63c1a71bd9cde3d22fd Input: 88pm860x-ts - drop redundant idev->dev.parent assignment
fc50690069deafd527be8dc4ad6531543a2b8988 Input: adp5520-keys - drop redundant input->dev.parent assignment
a502e4abdb9b437cc909f47ef5233011c68c292f Input: bcm-keypad - drop redundant input_dev->dev.parent assignment
a8d548ccdbdd21e9d92b3fba14bd3a98301170c5 Input: clps711x-keypad - drop redundant input->dev.parent assignment
1056f24c0e2ba712b2ff9236560c3850b17b0e21 Input: cros-ec-keyb - drop redundant idev->dev.parent assignments
a9328517a86ea1ec8e2d8d1e97c7f3835c0e9010 Input: imx-keypad - drop redundant input_dev->dev.parent assignment
f46f6c39b2869f23d29905864232f7e02e1a9ee9 Input: jornada720-kbd - drop redundant input_dev->dev.parent assignment
257ea41e656adf9d082bf8753072dd050bf3e817 Input: lpc32xx-keys - drop redundant input->dev.parent assignment
7809322ff6fba87106a26f7e4322191691d7e2ca Input: max7359-keypad - drop redundant input_dev->dev.parent assignment
6660c1731edfb6328de1ec6700c3b562a3c0fcc3 Input: mpr121-touchkey - drop redundant input_dev->dev.parent assignment
e27af2a35bb089b2d105fcb4948fcc9e992ab954 Input: pxa27x-keypad - drop redundant input_dev->dev.parent assignment
84e3b7fe5065166e20d153059172c1b7ee86d85b Input: qt1050 - drop redundant input->dev.parent assignment
9293becb199761b0429485808198fbc8b377cebe Input: st-keyscan - drop redundant input_dev->dev.parent assignment
64159a032ae7016323bd07540e1a804cafca6853 Input: stmpe-keypad - drop redundant input->dev.parent assignment
98505a38d551e65b288837837c2d562d06e640b9 Input: tc3589x-keypad - drop redundant input->dev.parent assignment
2fa867373b8fde4df7eb1dcdaf7e63c71add13f5 Input: tegra-kbc - drop redundant kbc->idev->dev.parent assignment
83b9dabc2b5e43bd787658341201cc270f01ab32 Input: 88pm860x-onkey - drop redundant info->idev->dev.parent assignment
18c3c24df40aae2e3aea64e09612cb2970772219 Input: ab8500-ponkey - drop redundant input->dev.parent assignment
405682801ec3ac786902a0294fcbe64b7cb88e69 Input: ad714x - drop redundant input->dev.parent assignments
f8c6256d69370b138cf1b6913179c299dda229b9 Input: ariel-pwrbutton - drop redundant priv->input->dev.parent assignment
3f950bb62c6a3396dc48656cff8862034382a1d1 Input: e3x0-button - drop redundant input->dev.parent assignment
0a61e7fb7dd0a7451d03a3c21df07aaf4f888884 Input: max77693-haptic - drop redundant haptic->input_dev->dev.parent assignment
e774ba5aef83f267c041f5838d3e175fe96573e9 Input: max8925-onkey - drop redundant input->dev.parent assignment
c936861223121b0f23289fa4e9528f2b8259f57f Input: pwm-vibra - drop redundant vibrator->input->dev.parent assignment
5ec79014764b9a01f768c2372567939dde4739b1 Input: regulator-haptic - drop redundant haptic->input_dev->dev.parent assignment
01278816a15016f57f489d894c8941142f6d64af Input: retu-pwrbutton - drop redundant idev->dev.parent assignment
0e9c121b32457cdaf9393785aa306eafb741250d Input: tps65218-pwrbutton - drop redundant idev->dev.parent assignment
4653515dcb566d9140ab83bce54899e3323e2d83 Input: twl4030-pwrbutton - drop redundant pwr->dev.parent assignment
892fd791e7b7af74716fb724d74f70328db4b7b7 Input: wm831x-on - drop redundant wm831x_on->dev->dev.parent assignment
2bd73a60f4c3ff3722e3bdfbed53e4ce9c4d4a55 Input: ad7877 - drop redundant input_dev->dev.parent assignment
9c7c99e6d477ef06d41550df15be7d40d52b5272 Input: ad7879 - drop redundant input_dev->dev.parent assignment
6deb2aebcc9b049fe81a0b5e77f93c862e73568f Input: ar1021-i2c - drop redundant input->dev.parent assignment
d081ad39c4cb7da73fdf2a8f3c78712a342f78e4 Input: bcm-iproc-tsc - drop redundant idev->dev.parent assignment
6fdc2d0a60cf305024d936261eb3e39e44d285f7 Input: chipone-icn8318 - drop redundant input->dev.parent assignment
137fc97684c218e826754eb98beca0c48693519f Input: colibri-vf50-ts - drop redundant input->dev.parent assignment
83e34e6051dc6c8f0fce1566d79412e83bcabb1f Input: cyttsp - drop redundant input_dev->dev.parent assignment
238c76c9a6500a421fd441b6ad05eb637d3a8714 Input: da9034-ts - drop redundant input_dev->dev.parent assignment
eb78f815f603c80f033845c5d0e30a4f11a92c17 Input: edt-ft5x06 - drop redundant input->dev.parent assignment
4404fbc8bfcb7983f86776fe03d40228867f97a1 Input: hycon-hy46xx - drop redundant input->dev.parent assignment
f63a1cac6d3c96ff6dbf7ae7738e277cd7712e5c Input: jornada720-ts - drop redundant input_dev->dev.parent assignment
b3ea7dbcfd2c214b21923b8929aebeff04a2cb4f Input: max11801-ts - drop redundant input_dev->dev.parent assignment
a23fff38a99552cfbe79dba9efff4600cc828582 Input: mms114 - drop redundant input_dev->dev.parent assignment
f49a843965576a403c729879c05110d6740793d8 Input: sx8654 - drop redundant input->dev.parent assignment
24edf39189e88218a65890ab858a1c39ef2f4a3a Input: wm831x-ts - drop redundant input_dev->dev.parent assignment
8a1a516e8ee68a0c99bd46eec1cc052637bd4670 Input: wm97xx - drop redundant wm->input_dev->dev.parent assignment

--===============2349062732040228036==--
