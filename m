From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 24 Feb 2024 19:16:27 -0000
Message-Id: <170880218700.18625.4069812871087604842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 51da07b5e8ff628277883f43163582f2d12dcf48
    new: abd033baad9a256143c32e9d0e8e92940ddc8ca6
    log: |
         8eefda5b832b04f503511729d52bc397e425eb1a iio: adc: ti-ads1298: Fix error code in probe()
         82aa51eef188d0a822e924a08fd26de0631b8559 iio: adc: ti-ads1298: prevent divide by zero in ads1298_set_samp_freq()
         5a9a3d1347e0d674563ae919534ac768581aa64d iio: temperature: ltc2983: make use of spi_get_device_match_data()
         0a43dc20b372f35630155ee7d55e2061c982635f iio: temperature: ltc2983: rename ltc2983_parse_dt()
         013bf923b5f5a801eaef50ed7b6debda3ae9d545 iio: temperature: ltc2983: explicitly set the name in chip_info
         2e7f6b324b2b2ddd3b47eb6f1df7bbdede8746c6 dt-bindings: iio: adc: adding support for PAC193X
         abd033baad9a256143c32e9d0e8e92940ddc8ca6 iio: adc: adding support for PAC193x
         
