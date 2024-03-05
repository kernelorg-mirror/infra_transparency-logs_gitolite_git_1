Content-Type: multipart/mixed; boundary="===============2685566709931509240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 05 Mar 2024 17:18:35 -0000
Message-Id: <170965911536.18635.3445052340781457613@gitolite.kernel.org>

--===============2685566709931509240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 4255447ad34c5c3785fcdcf76cfa0271d6e5ed39
    new: 963465a33141d0d52338e77f80fe543d2c9dc053
    log: |
         dd50f771af20fb02b1aecde04fbd085c872a9139 Input: xpad - add additional HyperX Controller Identifiers
         7105e92c60c9cc4112c782d69c172e96b69a43dc Revert "Input: bcm5974 - check endpoint type before starting traffic"
         963465a33141d0d52338e77f80fe543d2c9dc053 Input: gpio_keys_polled - suppress deferred probe error for gpio
         
  - ref: refs/heads/master
    old: d03f030115fe930de1222fef294730ba21b93045
    new: fbd5f5008fab2203fa21e82579b9b48a7256b8fd
    log: revlist-d03f030115fe-fbd5f5008fab.txt
  - ref: refs/heads/next
    old: d03f030115fe930de1222fef294730ba21b93045
    new: fbd5f5008fab2203fa21e82579b9b48a7256b8fd
    log: revlist-d03f030115fe-fbd5f5008fab.txt

--===============2685566709931509240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03f030115fe-fbd5f5008fab.txt

18970d4f6317a3595cc592c3c7815f63d1818932 Input: xpad - sort xpad_device by vendor and product ID
0f82d108028a9dfea20e1c3c0ada1e64403002af Input: ti_am335x_tsc - remove redundant assignment to variable config
849c34e63c0dd8d6ec1e3aed0bf34ffc72fa71e4 Input: leds - change config symbol dependency for audio mute trigger
54a62ed17a705ef1ac80ebca2b62136b19243e19 input/touchscreen: imagis: Correct the maximum touch area value
c53d309a4299fffde14e281440a25c2355d8b621 dt-bindings: input/touchscreen: Add compatible for IST3038B
10ad7d7a428f7bb336c3cb226ab8aa0e6a947dac input/touchscreen: imagis: Add support for Imagis IST3038B
d88f84bfccd2a17a81fbf404eaae77208e827c31 dt-bindings: input/touchscreen: imagis: add compatible for IST3032C
90cb57a6c5717b83a110c0da720a03ee32ed255e input/touchscreen: imagis: add support for IST3032C
d49193be636ab2b6e35727541bbdcdc1eab2d676 Input: xilinx_ps2 - fix kernel-doc for xps2_of_probe function
d1278c91fec3e1d27d6e06d00a67a5a314341344 Input: synaptics-rmi4 - make rmi_bus_type const
fbd5f5008fab2203fa21e82579b9b48a7256b8fd Input: serio - make serio_bus const

--===============2685566709931509240==--
