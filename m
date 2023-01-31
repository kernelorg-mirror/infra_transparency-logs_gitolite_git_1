Content-Type: multipart/mixed; boundary="===============5010808094390274097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 31 Jan 2023 10:02:21 -0000
Message-Id: <167515934199.20237.377604885969111552@gitolite.kernel.org>

--===============5010808094390274097==
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
    old: 646b4cd9909aaf2bfb9e05897e9c3871a7385219
    new: 0ab93ec2af6fe18abb8b699fa6a06e1902dbf686
    log: |
         436eae7e70ef020afba69cb08ec78432904eb2a0 dt-bindings: serial: 8250: Fix 'aspeed,lpc-io-reg' differing types
         d0b3c0acededdff8d61020729a1e0da156f69341 serial: imx: factor-out common code to imx_uart_soft_reset()
         b5f791bb79d2743157dfc4c7b768842d38a99ee1 serial: imx: work-around for hardware RX flood
         a8239b2c1605e213dcac63935f035ce54ab84d92 serial: imx: do not sysrq broken chars
         39bfdc5c59204f73eba2e804cb4a5f4dee59de46 serial: imx: do not break from FIFO reading loop prematurely
         20b8653e1e5c1c53b4c3ad0aece9198cb82808ac serial: imx: remove redundant USR2 read from FIFO reading loop
         eade4814aa0c344b89042a5011ed142fac7e5405 serial: imx: stop using USR2 in FIFO reading loop
         f6c69a29d39062cf15593d02a4457a0dc91453a9 serial: imx: use readl() to optimize FIFO reading loop
         24c15a4fc0a791bd46af571a181e238a07baeed1 serial: imx: refine local variables in rxint()
         0ab93ec2af6fe18abb8b699fa6a06e1902dbf686 serial: imx: get rid of registers shadowing
         

--===============5010808094390274097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675159340 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675159339-60eaba2567d4de821b9837ada0f0f6b40b76cc7b

646b4cd9909aaf2bfb9e05897e9c3871a7385219 0ab93ec2af6fe18abb8b699fa6a06e1902dbf686 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY5ywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sE0P/2MQQu3jQwVZeqfTFmvu
6YYVpeBuPdxJEJjeJXtx/hEPdQBTy6XVGQM48BYShO848O/LYsB/WKLu4a1puXVe
wMvMh/rNaumwsKnyk+0mJ1ykY2LytmKvPtSHYvfDDfkpXBOtrgGStQ62A6UzXiKL
KzR2RYyY5B/ZIqzQLi8D/uOxxX3TrWACaGaaXesfgEmw5sxKhVpbWmO3gLDNb2b4
lFzpn/KYgfsJi+XhPA/dBWSO2AfWaA4ZrSdT+u7vs/DtdkCH3laeRZPtda4dKfYK
8qi8uGStxzx5uNwKaIMu6RauzsmeYbadJqvc2vRF+xlma02ZFiOmkUUHOtNt3Uim
4RVQ+e6tz3U3/4/4xBAJJfp4Qf8lMBeXsfCSiXVkWYv73iiXq66I6vmELQNkVbZ5
NDp0ejwgHi6HjgTW+raddFRE7MmuGKWaS7+IR8CnoV4Frf74ZRYfDC2b5KNuh1zf
PcVzMMyS6MGHx0Og+JD3Y4syz9sz/P9vj5b+8HRGIGCGQu2dEJibXEXAY6cIiEw0
ArSCF6Fh0dC0FYVMunmA7hKLakhMwlaYrkwydnwQZK0ePw1/6CjX5bCBjXIwiSY9
jc4fKlWBC0mhD9dpWhGwv33k6P00LY81eJvLPZ5ex2NAea4ZoBzUV4/4GV0fIJDW
pUId4mZ2DVdXZxvkEDlS/lme
=W67r
-----END PGP SIGNATURE-----

--===============5010808094390274097==--
