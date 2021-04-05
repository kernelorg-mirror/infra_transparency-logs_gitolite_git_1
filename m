Content-Type: multipart/mixed; boundary="===============1630676090736333905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 05 Apr 2021 17:00:33 -0000
Message-Id: <161764203352.3510.2980501371693342744@gitolite.kernel.org>

--===============1630676090736333905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: cf957639a7fcb5f07c6dd5b959ea1d18efc932db
    new: 448fea9496ae166a285858bf17eb5473eb77f4dc
    log: revlist-cf957639a7fc-448fea9496ae.txt

--===============1630676090736333905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf957639a7fc-448fea9496ae.txt

cbe16f35bee6880becca6f20d2ebf6b457148552 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
30be225b4a0cfe5e77298597886e34d5372388ca iio: adc: stm32-dfsdm: drop __func__ while using Dynamic debug
bb21d278cb32b8b41890b7ca755c29fb70f20612 iio: trigger: Replace explicit casting and wrong specifier with proper one
57a1a0ad3952470f9178899675b25902abb31c24 iio: trigger: Fix strange (ladder-type) indentation
8ce186ae85e8e36e34ee265aa7ab70577d7d9096 iio: buffer: use sysfs_attr_init() on allocated attrs
a05130ceb56c5e20fee517f6fb57b319cb714a22 Merge tag 'irq-no-autoen-2021-03-25' into togreg
99cd57270ea148b96a89bfe1f5892dc597399edb iio:adc:ad7766: Use new IRQF_NO_AUTOEN to reduce boilerplate
1203cdd190020d34339c53e02a69b28a0a15fcf2 iio:adc:exynos-adc: Use new IRQF_NO_AUTOEN flag rather than separate irq_disable()
7e036f4f7a4ae2b8688d020978bd1e1b1d81fad7 iio:adc:nau7802: Use IRQF_NO_AUTOEN instead of request then disable
92a4d0478e06b86e25ddbf7d458981835d5ae1d0 iio:adc:sun4i-gpadc: Use new IRQF_NO_AUTOEN flag instead of request then disable
be95323360187a7a92a7c9c98b0579e9705980d8 iio:chemical:scd30: Use IRQF_NO_AUTOEN to avoid irq request then disable
e83963b9acc68f089c7756d622fbd63e5e868a57 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
7b9f71599e45b28c2856088532f2a2d5aef0046b iio:adc:ad_sigma_delta: Use IRQF_NO_AUTOEN rather than request and disable
798c2d28472713c117a8dfe17dd2451dac438e67 iio:adc:ad7476: Fix remove handling
1d3192291454533856caae5a1aa0e43956792df8 iio:adc: Fix trivial typo
448fea9496ae166a285858bf17eb5473eb77f4dc iio: hrtimer-trigger: Fix potential integer overflow in iio_hrtimer_store_sampling_frequency

--===============1630676090736333905==--
