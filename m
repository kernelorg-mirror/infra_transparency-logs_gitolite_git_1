Content-Type: multipart/mixed; boundary="===============5760354545647679233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 16 Dec 2021 09:13:43 -0000
Message-Id: <163964602372.15397.15958766355589955965@gitolite.kernel.org>

--===============5760354545647679233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 814ea441dd9a7b9468d3bf729e2e3587589e2ec5
    new: c492c8dc2ed86825ebf02f0de1da5c9b1d641b80
    log: revlist-814ea441dd9a-c492c8dc2ed8.txt

--===============5760354545647679233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814ea441dd9a-c492c8dc2ed8.txt

507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
bdfd6ab8fdccd8b138837efff66f4a1911496378 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
be3dc15ffe644d1b8bfae4a05eae3dc413a7c5e7 gpiolib: acpi: Unify debug and other messages format
82b2cd4c8caebf0b61b39daf5e0ed6be170a4ae1 gpio: pch: Use .driver_data instead of checking Device IDs again
2822b02765ed0609825d3532ea15de3914b59f09 gpio: pch: Cache &pdev->dev to reduce repetition
06939f22ae5f7abf80d9a6ff5e43b4a916256f44 gpio: ml-ioh: Cache &pdev->dev to reduce repetition
46155a0c55eb9c64da619e4f3a03537f47fbe583 gpio: ml-ioh: Use BIT() to match gpio-pch.c
7bc14ff2952da56d445efab50256569fc96aa95b gpio: ml-ioh: Change whitespace to match gpio-pch.c
e1610431b95ccbada74e1393b0944ef4c2750624 gpio: dwapb: clarify usage of the register file version
9d5f0f6644b1404f40266a2682add712dc9931f5 gpio: sch: fix typo in a comment
fa2fc03a6aaa3b5415c614b57221e54aded1443a gpiolib: allow line names from device props to override driver names
c492c8dc2ed86825ebf02f0de1da5c9b1d641b80 Merge tag 'intel-gpio-v5.17-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next

--===============5760354545647679233==--
