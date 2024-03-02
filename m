Content-Type: multipart/mixed; boundary="===============1486564473859745622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 02 Mar 2024 21:04:58 -0000
Message-Id: <170941349872.10882.14666234286118774412@gitolite.kernel.org>

--===============1486564473859745622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f75a010dcba0270c403cb680a0c662293dd98a60
    new: 65295eba1915cf27c363f26727f6da43d144d03b
    log: |
         b8a4ed3405d5f3f92a211ccc2579e54345bc3aeb serial: samsung: honor fifosize from dts at first
         4e489a6e93e85726a41f85d1aaaab6f603ec2d33 serial: st-asc: don't get/put GPIOs in atomic context
         675c00eb70534042be06c497605e35aa44aae19b serial: 8250: Use serial8250_do_set_termios for uartclk updating
         28e4c31e53151aef19ce61464e396ccc035903b6 dt-bindings: serial: convert st,asc to DT schema
         65295eba1915cf27c363f26727f6da43d144d03b serial: 8250_dw: Emit an error message if getting the baudclk failed
         

--===============1486564473859745622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709413497 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709413497-b38dcdedf5b0f80bf20fb47bcc659b6b8fddcc87

f75a010dcba0270c403cb680a0c662293dd98a60 65295eba1915cf27c363f26727f6da43d144d03b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjlHkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BXMP/2in1aNbBhyzXPY/xc8E
9bqQjEwJ6+W2u8Jz8M+I/42t1IMfWcRPSRzFGeNv/AhTjE9nr8bYSMrYQ5LSr5X/
Ibw9Sgp7MsS5Zsb57svzZSL+kWzi8kSyMi/6zExGxoNSx+vBYW9CQQ7zCjdEVm/Q
AqWT1HklbHLCA06AMGj/W0mEyuIA0XZ+wJGy5h2Y76WehhYt5hk4isTLQop5tN8d
3gmnvisB7cy/OzY064TH0srBBCTtuk1hR/ncJhsN4DO1vtXIt1gwtYtAXrGdH9q5
BU/GbRoPI/mO31j5XJfp7FJ+8YGLMttD6SfhzrrOr4+8/OYYEJArjdgMM6F2w/5/
CGgd7Y0K9hsvseGduh47dimE5P9WI8YiIurS31cAI8ZhIFpaE/8bwTenDVB7fEje
RZ27f1U9qvUF7SPlwtGg5HqNuVTIzWJdcxj16B0DfhG30Krl8H95R4MxJo0QWsas
ZRf+zT/9um7fE6fMWpuPoXSjXda2lbAMCpNoiG20dlmrH+fZhSOPQM3lxJe/8vHw
qBU/MS/6NkOJ5TMWdD2HVU5hFMVzmvoxOJYBeqawXvXtL4qtKMPeHzpP1vTxy/Wq
C+FFBd9FCJtv0ISX5KrmNalbbUJxuJlSqSWZevAyGl2BsED7JRa7cx0pAnbhwbBQ
jRmJMyxyqP9/DSG42XY0MCw0
=D7YN
-----END PGP SIGNATURE-----

--===============1486564473859745622==--
