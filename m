Content-Type: multipart/mixed; boundary="===============5631053544479388181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 15 Feb 2024 11:29:58 -0000
Message-Id: <170799659882.14397.17344372817448494106@gitolite.kernel.org>

--===============5631053544479388181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: dfee1cb84df0695e9097af10501b4528d610eda1
    new: 3ee35fd12b018e15ed540c921ce0bbb6254f4c2a
    log: revlist-dfee1cb84df0-3ee35fd12b01.txt
  - ref: refs/heads/pwm/for-nexxt
    old: dfee1cb84df0695e9097af10501b4528d610eda1
    new: 3ee35fd12b018e15ed540c921ce0bbb6254f4c2a
    log: revlist-dfee1cb84df0-3ee35fd12b01.txt

--===============5631053544479388181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfee1cb84df0-3ee35fd12b01.txt

7cfce2b80d5ff7aa713a7710bfe3a562707cb226 pwm: dwc: use pm_sleep_ptr() macro
4e77431cda4973f03d063c47f6ea313dfceebf16 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
40ade0c2e7940becad70a0643ba90488b905b468 pwm: Let the of_xlate callbacks accept references without period
0e253d4193cbc1c63b174f807a26e8b17693049d pwm: clps711x: Drop custom .of_xlate() callback
91bb23493f8fd115e362d075ebaa3e6f12d1439d pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
e92ce0e8f9c985815800975f6d76e1fedb58076a pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
bdc585f987a0e18be9399abc609d564c83f74c2b dt-bindings: pxa-pwm: Convert to YAML
62928315adfe32442b119cff42788891db89a575 pwm: Reorder symbols in core.c
65a63bf94ac296863674f80209a8e919efab45cf pwm: bcm2835: Drop write-only member of driver private data
c6c3f7e73dabd8c5aee0f7aad9720d8f5e3f5ca7 pwm: atmel-hlcdc: Don't use pwm consumer API
f8b403f5442194e8d92a8de20b2cc443d5ec64ff pwm: atmel: Don't use pwm consumer API
1706175c682fdb3fbe0b70d50b137aaa270959db pwm: imx27: Don't use pwm consumer API
0fa319a1427f7c8d0af4c255316624f7e6f649a0 dt-bindings: atmel,hlcdc: convert pwm bindings to json-schema
3ee35fd12b018e15ed540c921ce0bbb6254f4c2a pwm: dwc: access driver_data using dev_get_drvdata()

--===============5631053544479388181==--
