Content-Type: multipart/mixed; boundary="===============7433558968606352902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 16 Oct 2021 05:26:11 -0000
Message-Id: <163436197197.21751.15853733259820459497@gitolite.kernel.org>

--===============7433558968606352902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 0c5483a5778fa9910538453b5a9f1a6ed49e95ad
    new: a02dcde595f7cbd240ccd64de96034ad91cffc40
    log: |
         d997cc1715df7b6c3df798881fb9941acf0079f8 Input: snvs_pwrkey - add clk handling
         fe0a7e3d012738b0034b3c97ddb0e8bc0a3ff0e6 Input: resistive-adc-touch - fix division by zero error on z1 == 0
         3378a07daa6cdd11e042797454c706d1c69f9ca6 Input: xpad - add support for another USB ID of Nacon GC-100
         a02dcde595f7cbd240ccd64de96034ad91cffc40 Input: touchscreen - avoid bitwise vs logical OR warning
         
  - ref: refs/heads/master
    old: a41392e0877a271007e9209e63c34cab7527eb43
    new: a88638c4e69cfcbfebc7523d777d1273f2fce806
    log: revlist-a41392e0877a-a88638c4e69c.txt
  - ref: refs/heads/next
    old: a41392e0877a271007e9209e63c34cab7527eb43
    new: a88638c4e69cfcbfebc7523d777d1273f2fce806
    log: revlist-a41392e0877a-a88638c4e69c.txt

--===============7433558968606352902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41392e0877a-a88638c4e69c.txt

2667f6b7af99e81958fa97c03bb519fcb09d0055 Input: st1232 - increase "wait ready" timeout
b415ed4f49b90655659479fa7c5ddaffe88e41b9 Input: st1232 - prefer asynchronous probing
af98ff045f1e0bed4caa28741266430af9724eb2 Input: adxl34x - make adxl34x_remove() return void
39e4e75a9f1cc4c448e965c14962a62c803922e3 Input: tsc200x - make tsc200x_remove() return void
03b47b3ad0a9dc4a33b9e4528f4eac74ee781e63 Input: ep93xx_keypad - annotate suspend/resume as __maybe_unused
4ce73b052bdd64f6edba86d3a4e8608cca78c105 Input: ep93xx_keypad - use BIT() and GENMASK() macros
ab317169673dbdddba8b6132c53f6e5ce64726a3 Input: ep93xx_keypad - use dev_pm_set_wake_irq()
c4be5e5a113d78490c426b1124fd458a9d807933 Input: ep93xx_keypad - switch to using managed resources
804f354ab6ce6668244db6d4c2da8e481ad89fb5 Input: adxl34x - fix sparse warning
f041a7af12636639d9c87e541c4c261d40f5afa7 Input: tm2-touchkey - report scan codes
872e57abd171515bc180f2d44c2c99da29542320 Input: tm2-touchkey - allow changing keycodes from userspace
9271cda2bb41b16063e2c24aae890e814caf82a1 Input: ads7846 - set input device bus type and product ID
ccd661392abb728fc685e543f6be86fc435e163f Input: ads7846 - use input_set_capability()
36fc54375f985cb9fc52b655ed18052147596f8f Input: ads7846 - do not attempt IRQ workaround when deferring probe
a88638c4e69cfcbfebc7523d777d1273f2fce806 Input: max8925_onkey - don't mark comment as kernel-doc

--===============7433558968606352902==--
