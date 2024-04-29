Content-Type: multipart/mixed; boundary="===============7767813145276226194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 29 Apr 2024 20:07:12 -0000
Message-Id: <171442123220.16859.1895280582504992162@gitolite.kernel.org>

--===============7767813145276226194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 05c4081fbf4c98864dcf6c212afe9f611243dc92
    new: 8d0c93761606ffc97af0cd00901579c5972017ca
    log: revlist-05c4081fbf4c-8d0c93761606.txt

--===============7767813145276226194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c4081fbf4c-8d0c93761606.txt

6a28a72ad2a4bbca81ef73f73bbc9190f4d9ab9c iio: adc: mcp3564: Use device_for_each_child_node_scoped()
da8cf0d7327f148d2847f58ae17a4dd6aac6b5bf iio: adc: ad799x: change 'unsigned' to 'unsigned int' declaration
0fb3e211acf0b60e6987831136986bc5a664b6d7 iio: adc: ad799x: add blank line to avoid warning messages
80f87d6bbc6ddcc47969c996649e8a995587e7ae iio: adc: ad799x: Prefer to use octal permission
d1648883355a25488836daf1ca26e10577c2c50c iio: adc: ti-ads1015: use device_for_each_child_node_scoped()
4d68b25c642186e14223ea38bbdf2216d7e13519 iio: adc: ad_sigma_delta: use 'time_left' variable with wait_for_completion_timeout()
860e36b7023580068e1857262a7f25a1836fc30b iio: adc: exynos_adc: use 'time_left' variable with wait_for_completion_timeout()
265b81bb7578d5c30866932cab5acde5a9fa0df0 iio: adc: fsl-imx25-gcq: use 'time_left' variable with wait_for_completion_interruptible_timeout()
1fa9d4a0a4ad6ff98f4d96e98161dcd4e4b7e039 iio: adc: intel_mrfld_adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
3cd191fce83726c39b74515820b3ec8f23e1768b iio: adc: stm32-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
2f62fd78a14500973d757acb2ebf1b831f708efb iio: adc: stm32-dfsdm-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
b0329b3c7ecaaa9a7ebc9fa2c5cdf53fad17ddc9 iio: adc: twl6030-gpadc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
8d0c93761606ffc97af0cd00901579c5972017ca iio: pressure: zpa2326: use 'time_left' variable with wait_for_completion_interruptible_timeout()

--===============7767813145276226194==--
