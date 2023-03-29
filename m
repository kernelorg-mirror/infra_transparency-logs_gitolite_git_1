Content-Type: multipart/mixed; boundary="===============8613930554192697514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 29 Mar 2023 05:34:18 -0000
Message-Id: <168006805823.25483.9626947152779048031@gitolite.kernel.org>

--===============8613930554192697514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: b07c8ef8c60a4714fad3d7c95a8e464ad83ca715
    new: 0cda003f1d9e662e55660c657e37f6f1e66437b6
    log: revlist-b07c8ef8c60a-0cda003f1d9e.txt

--===============8613930554192697514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680068057 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1680068057-c88ed958e84b7d9cff0d8420d96c8019ba270ad2

b07c8ef8c60a4714fad3d7c95a8e464ad83ca715 0cda003f1d9e662e55660c657e37f6f1e66437b6 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQjzdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wAgP/3FQyBHKvwdHghI2IT+f
cUV6x+iZFUyYBUYwWR8FuccCa/g9aIPVu5+OLp9P1NyLDYUYqcb3a+aIaRZSaL7Y
Ktqc4WpNtQLzqbvqrb4JKTm1SF82nqF/Dac0C2qBuhKLf0NatebItC/X2yXg7cOz
AtpUtoaLK30RxP/g6+UftXAD4m9+X9rWek2ZL+KTTzrtziQjh8XCP6HskrFiuPR3
XGslMbuDLBX3Oy9YMJGqVvThGKkH7/0OIMlPghJUuOv7kA510UbvRCqKN6/IXDip
uJFDZnPz0IvMSfHWL0f9w+UTEClakK83WRckCUbB4ZHl2nv06NRBJdnB0dZZsAbY
sHf6XNSPXiKFU6U+mz15IYM4O/UOV1njWgRNXwc7kzIshNL6CzMXoV45zH9jifHM
w+6B4/YTIHgskmoUHB0SjYrEHXXWOayzkJPQtL4ZbtWxBcW6SqhkbjvtdQCJujTB
/K38TrbNbJJ58X/Q/sLByoE3HBlhsKE9czggMb3PnEWj2YbWwvF4HligFt6FByeP
qqZHwCfwPUfAvYuYXWho1DsgS41OzDbc2RuXMJteU8C7x/rm0HeYhh2kOyWHupQd
aumptPjpBcqf2tXsGSJnxJg2xQWnWrVQBY8qlG5mKR2awiHxiE8GtL2Lta95Pu1R
m5DT/GSmNegR7ou559sBieBm
=fzjX
-----END PGP SIGNATURE-----

--===============8613930554192697514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07c8ef8c60a-0cda003f1d9e.txt

16313403d873ff17a587818b61f84c8cb4971cef staging: iio: resolver: ads1210: fix config mode
1068d4e910cc8e8d06dc04512287a59737292f40 staging: rtl8192e: fix line ending with '('
5ceb51dae50666635d6e5dcd4cca9582e0826bf8 staging: rtl8192e: remove extra blank lines
bf8d1ecccb297b81bcca980dcd04fc1fb74d4209 staging: rtl8192e: Remove rtl92e_config_phy
f57a7f1515828cb493efb0628537e98d0747da71 staging: rtl8192e: Remove _rtl92e_get_supported_wireless_mode
1b4217b400aedad80512c389c8aef4fe7bbc0119 staging: rtl8192e: Remove 5G wireless_mode in rtl92e_set_wireless_mode
4648ac046624d7d59d51122277f50fed84923629 staging: rtl8192e: Remove unused if clauses in rtl92e_set_wireless_mode
1bfa151cc0e10b717921630330dfd53f15b28b77 staging: rtl8192e: Remove wireless modes A, N_5G from _rtl92e_hwconfig
a993465cd1e3499bd1f5841dadfae354b8a95f06 staging: rtl8192e: Remove wireless modes A, N_5G from rtl92e_set_channel
35c2274d3417b837097d87901705abae4e121f7a staging: rtl8192e: Remove wireless mode WIRELESS_MODE_N_5G
c7177ef36c743923a093d6b0ffd73f1002fc7cd6 staging: rtl8192u: remove change history from comments
a430e7757debd2c0ac096a808e4363eace287773 staging: rtl8192u: remove commented out code
ba25552a58b4e463c6716aaa775936bbb66022c5 staging: rtl8192u: add '*' on subsequent lines in block comment
63ff870ce0e54f34c4c7a3b95883c30916801400 staging: rtl8192u: add '*/' on separate line in block comments
0cda003f1d9e662e55660c657e37f6f1e66437b6 staging: rtl8192e: fix unbalanced braces around else

--===============8613930554192697514==--
