Content-Type: multipart/mixed; boundary="===============2452168583895298087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 23 Nov 2021 19:08:39 -0000
Message-Id: <163769451966.14349.1701303033573397488@gitolite.kernel.org>

--===============2452168583895298087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/pm_guards
    old: d931fdf9f398096d8ad63a552ada39758f92bf96
    new: 10240452420c8b0c8d37ceee39bab44df21082dc
    log: revlist-d931fdf9f398-10240452420c.txt

--===============2452168583895298087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d931fdf9f398-10240452420c.txt

a693b6889c293b5a44a518f6ad243c7b8212161d iio:accel:da311: Switch from CONFIG_PM_SLEEP guards to __maybe_unused
b1e27b222f525040770c67406212fa2512da6c68 iio:accel:da311: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
2134c6f5564f0dd61ebc25865b473add716a7133 iio:accel:dmard06: Switch from CONFIG guards to __maybe_unused for pm funcs.
427071b509a594995bb4cd38094d72799532a7ba iio:accel:dmard10: Replace CONFIG guards with __maybe_unused for pm funcs.
7c1e4097952711a46b53476cfa0573571d465575 iio:accel:mc3230: Switch from CONFIG_PM_SLEEP guards to __maybe_unused
68bd79ac3e38fc078278303d3d8b5a5dd25c527e iio:accel:mma7660: Switch from CONFIG_PM_SLEEP guards to __maybe_unused.
6bbf3dc241874da62d86472720d59a010f88f7cc iio:accel:mma9551: Switch from CONFIG guards for pm to __maybe_unused
635cbf2d7fca2235ac087146012f07fa6983a1f8 iio:accel:mma9553: Switch from CONFIG_PM* guards to __maybe_unused.
5e8827a17009934f80ce480bd6a475a8b301d9f3 iio:accel:stk8ba50: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
a0cd60cd1996fcce012cd434cc741f8654790dc7 iio:accel:kxsd9: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
139b2d35b23c7c4cf2cebcc060410be29502f24d iio:adc:ab8500: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
de021dce472778fc4ebbfde515b116d38dc37c4b iio:adc:ad7606: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
e8e504afa422a23d0e58ad2cc405bdd480f6c560 iio:adc:at91-adc: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
83c6cf398db4186b8180bf45b50790615a93c97d iio:adc:exynos_adc: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
7640ad5a944ebe44a838947497cb604c08e6f2cf iio:adc:palmas_gpadc: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
6d200be47a9dda70145b6ed12ba030cf41a026e0 iio:adc:stm32:Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
3b052a2c5356486854aa4248cb392602a119de12 iio:adc:rcar: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
f6fd86fd9bd35cfcf16ae7fa2f20ba2e2ea01185 iio:adc:rockchip: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
816ceb80557c150a29cab0a9e114d324c51fdbbd iio:adc:twl6030: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
76ec1a1b7c32e7ef62fcde6bfed592c5618735f7 iio:adc:vf610: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
0f885cd0c8462e9e4dc27955c41a067aa26d3633 iio:common:ssp: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
6bca6e1cfd05148ae030311ef911116d00cb9d78 iio:dac:vf610: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
3cd6aad78581dbd939243afef221049ae8c4bef5 iio:light:apds9300: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
db119076d5c645b926bb842c109d08e3a60d8936 iio:light:bh1780: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
236369b08b25ec37034ff1f4019c153fed23c3e0 iio:light:cm3232: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
2438bb4fa46ea9a9b84665b6ce53ab4a0a2325f3 iio:light:isl29018: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
68f2b2561fef5719b6005ec56c8690f0d06ea77f iio:light:isl29125: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
f47498e1b9da1bb6b3c3eff13e96987e54373cac iio:light:jsa1212: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
b66f8ca97c3a6d2c221e99a1336650092f7ea638 iio:light:ltr501: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
fe48f8c829695abc14de8a98d2dd9e550e66be48 iio:light:stk3310: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
added17c48f80d516dc46a63bbd4c2080baa2187 iio:light:tcs3414: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
2590b4ec0f112239070e73b0c26b9deb54f6cc80 iio:light:tcs3472: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
7852a401b461de6dfd9eb3068986f2bbc2227521 iio:light:tsl2563: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
1b4ca2cf11e6d35b0c988e79faa68f960b4187e2 iio:light:tsl4531: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
6c81a83daa56132c7fa3bbea3880ed7de1999057 iio:light:us5182: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
c46031d07aa9fbf004f1b1bca7eb1f54b411df8c iio:magn:ak8975: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
dd867e0505f069d1aab7d4735d6ba5ef8a3bbfa0 iio:magn:mag3310: Switch from PM CONFIG guards to __maybe_unused.
2076a5fe7c96bfd6af07d0627c08dda5801bd506 iio:magn:hmc5843: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
e5250cc464d85aeb152e6f8591b20eb6945200ff iio:magn:mag3110: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
01e2c7dab0621da522bb2fe280ca419bfc5a371c iio:magn:mmc35240: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
85ae8e774c2ba933e40343ca2a99abb42857245d iio:pressure:mpl3115: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
1d665cf79095dd66a09f704e736e9b93f773d04f iio:pressure:bmp280: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
0557a2714c215c34f32b93ea8ee40244ef5b30a4 iio:proximity:as3935: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
b9d6bcb5e2d4372011d70bdb8bf7b1f7cd8d2eb7 iio:proximity:pulsedlight: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
1033781f4dceb732c2288832e74e5725148bb9cb iio:proximity:rfd77492: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
abfd8750a6b8055f2d91c7fe4f7cde5c410a9bfc iio:proximity:sx9500: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
4f8019db7771805b6a5eb28f7a12724b1b7d6071 iio:temperature:tmp006: Switch from PM CONFIG guards to __maybe_used
d0e039daa723db0c74e314e194e2816b74722d02 iio:temperature:tmp007: Switch from PM CONFIG guards to __maybe_used.
7eeafb5485c96b0501318ad33f84d8302cf1102b iio:gyro:mpu3050: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused
10240452420c8b0c8d37ceee39bab44df21082dc iio:chemical:atlas: Switch from CONFIG_PM guards to pm_ptr() / __maybe_unused

--===============2452168583895298087==--
