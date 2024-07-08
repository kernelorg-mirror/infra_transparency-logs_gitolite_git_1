Content-Type: multipart/mixed; boundary="===============1077525443753854276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 08 Jul 2024 23:17:34 -0000
Message-Id: <172048065444.952.9675360555446040844@gitolite.kernel.org>

--===============1077525443753854276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 5e13bea78df88c7185ce2f06645a7e4d8a2ba042
    new: 7dd7ec76415376436a2ae64de7d25ae15972374f
    log: revlist-5e13bea78df8-7dd7ec764153.txt
  - ref: refs/heads/next
    old: 5e13bea78df88c7185ce2f06645a7e4d8a2ba042
    new: 7dd7ec76415376436a2ae64de7d25ae15972374f
    log: revlist-5e13bea78df8-7dd7ec764153.txt

--===============1077525443753854276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e13bea78df8-7dd7ec764153.txt

366d586684701ee23c1e891664422be64c981c1a Input: qt1050 - constify struct regmap_config
f275b3ae3aeef8831290ecce4156a365fea13737 Input: fsl-imx25-tcq - constify struct regmap_config
3b42b9ade16bfb758dd581cdbf39e4f7d1233ac6 dt-bindings: input: ti,nspire-keypad: convert to YAML format
a664805d6b109d807094c94861eb2d3f01a9037c input/touchscreen: imagis: Clarify the usage of protocol_b
1cbc48ce12fb444b0c1b33beaac0438ef0fd665d dt-bindings: input/touchscreen: imagis: Document ist3038
1af75c806aa6d92f459fee6931cf5cd48af245a2 input/touchscreen: imagis: Add supports for Imagis IST3038
f67fdbd03f1bbce89641b7ceec223474643fc1d8 Input: evdev - remove ->event() method
744c499957961bab51271e72e739477dddcfa10d Input: make sure input handlers define only one processing method
27874fff00b596c95a304bc9bf586daca7909982 Input: make events() method return number of events processed
ccb1827157b61d1eb1d875ee98f2e4ce75f0683a Input: simplify event handling logic
73d208e31b239c6a84a4064238d894fa2e242b59 Input: rearrange input_alloc_device() to prepare for preallocating of vals
2273602de2be32cebc63c1388e46258b040d8c68 Input: preallocate memory to hold event values
a637ad440341febfb22eda7e9b9b737fea442624 Input: do not check number of events in input_pass_values()
dd2d6b00ccdc6ab7416d63c5e722b0687150b4bc dt-bindings: input: touchscreen: himax,hx83112b: add HX83100A
4f6a86e568ced06a28d1e86d7f432f1c42554d52 input: himax_hx83112b: use more descriptive register defines
d731751dcfc135a9045431013d38de85db592f8f input: himax_hx83112b: implement MCU register reading
0b32baffe2707c3786fbe77ded3f17a676e3c056 input: himax_hx83112b: add himax_chip struct for multi-chip support
7dd7ec76415376436a2ae64de7d25ae15972374f input: himax_hx83112b: add support for HX83100A

--===============1077525443753854276==--
