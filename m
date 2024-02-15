Content-Type: multipart/mixed; boundary="===============8797488690559180926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 15 Feb 2024 11:26:04 -0000
Message-Id: <170799636486.12583.3251579255967900887@gitolite.kernel.org>

--===============8797488690559180926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 62c72f6a16aada8cf807021156e9d1be063c8c6a
    new: dfee1cb84df0695e9097af10501b4528d610eda1
    log: revlist-62c72f6a16aa-dfee1cb84df0.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 62c72f6a16aada8cf807021156e9d1be063c8c6a
    new: dfee1cb84df0695e9097af10501b4528d610eda1
    log: revlist-62c72f6a16aa-dfee1cb84df0.txt

--===============8797488690559180926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c72f6a16aa-dfee1cb84df0.txt

ec2a9e48d37622f07530542c3c1ba940c64b1885 pwm: dwc: use pm_sleep_ptr() macro
b6e794c5fc7e8132f661d17017fe6f4ca68308e9 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
91da00f37cb73ba176393abb884b80ad2b4b5e5a pwm: Let the of_xlate callbacks accept references without period
d14236b561e637c421f5bbe4e1ab9a6dc4da3204 pwm: clps711x: Drop custom .of_xlate() callback
3e52d0c3d408e2b4d96cd487d6094261fcf51348 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
e3cdef0b3a12ac593c83a7bda15200d960bb9bd7 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
ce6962f97ad7a90faa772401f2afbb42e54326cb dt-bindings: pxa-pwm: Convert to YAML
1be64c8b48c5b89ffb22af882ea3c7655fd28137 pwm: Reorder symbols in core.c
37acac67e6830b9296835bca2e696bf44edb8c42 pwm: bcm2835: Drop write-only member of driver private data
3695e8aee10d193061a28cc6157c76619d2952b4 pwm: atmel-hlcdc: Don't use pwm consumer API
a10c5991a0c24f711a1d8c3b59905e37dac14c9e pwm: atmel: Don't use pwm consumer API
caa0368e501d39c71bec81497f6984ab7a120256 pwm: imx27: Don't use pwm consumer API
61293eac417a799e8332d06e06c547e48b7de414 dt-bindings: atmel,hlcdc: convert pwm bindings to json-schema
dfee1cb84df0695e9097af10501b4528d610eda1 pwm: dwc: access driver_data using dev_get_drvdata()

--===============8797488690559180926==--
