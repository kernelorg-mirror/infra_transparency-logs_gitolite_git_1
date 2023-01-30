Content-Type: multipart/mixed; boundary="===============7412321431873644763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 30 Jan 2023 20:57:55 -0000
Message-Id: <167511227583.29348.12009843247854362795@gitolite.kernel.org>

--===============7412321431873644763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 7234c868b70f1f6f8bbb83618f0c0c8d4e25200d
    new: 7a6db4168259c2de63aa68146029a0fe8ad448fb
    log: revlist-7234c868b70f-7a6db4168259.txt

--===============7412321431873644763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7234c868b70f-7a6db4168259.txt

445110941eb94709216363f9d807d2508e64abd7 leds: led-class: Add missing put_device() to led_put()
fafef58ef419f08bb761714a109870b617ac0bc0 leds: led-class: Add led_module_get() helper
537bdca2a085f524b74ac2aa83822d081c585ca6 leds: led-class: Add __devm_led_get() helper
abc3100fcba6827444ef4bdb17065ac3b6619dff leds: led-class: Add generic [devm_]led_get()
af84d0eaf9d5b4da26419e18edfa98ae86bc7245 Merge tag 'ib-leds-led_get-v6.3' into review-hans
10d96e289fbd7776fdeb5f218b94dde1b50d0236 media: v4l2-core: Make the v4l2-core code enable/disable the privacy LED if present
93fac0987970f2f91208eef15a8d691ea7bbe366 platform/x86: int3472/discrete: Refactor GPIO to sensor mapping
adfda92c39617ea47e6b837370921016f64f243d platform/x86: int3472/discrete: Create a LED class device for the privacy LED
f5e46d426ed7c3cdbf5d43014028c9b0fcb93aa9 platform/x86: int3472/discrete: Move GPIO request to skl_int3472_register_clock()
7a6db4168259c2de63aa68146029a0fe8ad448fb platform/x86: int3472/discrete: Get the polarity from the _DSM entry

--===============7412321431873644763==--
