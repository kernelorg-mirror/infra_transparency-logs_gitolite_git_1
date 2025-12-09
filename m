Content-Type: multipart/mixed; boundary="===============0856967237620675319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 09 Dec 2025 02:08:50 -0000
Message-Id: <176524613004.3983770.10336556754879369819@gitolite.kernel.org>

--===============0856967237620675319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6
    new: 429c4727011ead99129b14dc9ff4c87a747a50ab
    log: revlist-ae8966b7b5bd-429c4727011e.txt
  - ref: refs/heads/master
    old: a311c777f2987e6ddba2d2dd2f82f2135d65f8aa
    new: 70f62e52176df0f1f4684919546a6198d5e82529
    log: |
         70f62e52176df0f1f4684919546a6198d5e82529 Input: ti_am335x_tsc - clamp coordinate_readouts to DT maximum (6)
         
  - ref: refs/heads/next
    old: a311c777f2987e6ddba2d2dd2f82f2135d65f8aa
    new: 70f62e52176df0f1f4684919546a6198d5e82529
    log: |
         70f62e52176df0f1f4684919546a6198d5e82529 Input: ti_am335x_tsc - clamp coordinate_readouts to DT maximum (6)
         

--===============0856967237620675319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8966b7b5bd-429c4727011e.txt

295e3beead10e96c1feda7ed145113bb9191e296 Input: cyttsp5 - use %pe format specifier
5455d21d2e2d449467a0786b6c76ba2294562a33 dt-bindings: touchscreen: rename maxim,max11801.yaml to trivial-touch.yaml
6678b3e6ed17f429b4ae2f89d4be7b48076c0daa dt-bindings: touchscreen: move ar1021.txt to trivial-touch.yaml
fd1bf704c75bd1ff160a300a0b72d41a89ea458a dt-bindings: input: Convert MELFAS MIP4 Touchscreen to DT schema
d6137f25b1915af35bfc321ada948bd71b2ee1c5 Input: qnap-mcu-input - omit error message when memory allocation fails
3c297278a61feaf17d59fb288907fbd8f52dc879 Input: zforce_ts - omit error message when memory allocation fails
e8ec34ed4616043026aa11caa2daf9cecb4b93a7 dt-bindings: input: ti,twl4030-keypad: convert to DT schema
c65d6881caf17c20c2aaac737d0d9915743bf8bf dt-bindings: touchscreen: trivial-touch: add reset-gpios and wakeup-source
a311c777f2987e6ddba2d2dd2f82f2135d65f8aa dt-bindings: touchscreen: consolidate simple touch controller to trivial-touch.yaml
70f62e52176df0f1f4684919546a6198d5e82529 Input: ti_am335x_tsc - clamp coordinate_readouts to DT maximum (6)
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus

--===============0856967237620675319==--
