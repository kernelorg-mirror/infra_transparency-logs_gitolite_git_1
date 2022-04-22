Content-Type: multipart/mixed; boundary="===============9038343438168705294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 Apr 2022 14:22:34 -0000
Message-Id: <165063735411.11850.17988487353109128541@gitolite.kernel.org>

--===============9038343438168705294==
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
    old: f938948db9078c0a4f27013c9889239c8db62e37
    new: e3e7b13bffae85e2806c73e3ccacd4447bcb19ed
    log: |
         00a7fa836dbc454faf5b7027ad67519af7c6c15b tty: serial: meson: Add a 12MHz internal clock rate to calculate baud rate in order to meet the baud rate requirements of special BT modules
         9b92cc5ee2d10e6c4d327d1e4ceb77aa8b1081ee tty: serial: meson: Added S4 SOC compatibility
         b68f42d4c99704e06c6f163af077b1bf4671f0bc serial: sunplus-uart: change sunplus_console_ports from global to static
         a28ef75816fcce29b72704143347a9f7700637be serial: xilinx_uartps: return early in cdns_uart_handle_tx()
         08814cd69d4eace3612aaa386dffa5ebb8d1e1a4 serial: xilinx_uartps: cache xmit in cdns_uart_handle_tx()
         e48b68ab0ca402cd8da0363c55a834dde0331b83 serial: zs: use NULL as a pointer, not 0
         d2b574c0b45eb979971343876944f982e9511bf4 serial: qcom: use check for empty instead of pending
         86b9602f8203b7b3b5a189fba759b58c9d6f378e serial: pic32: make SERIAL_PIC32_CONSOLE depend on SERIAL_PIC32=y
         e3e7b13bffae85e2806c73e3ccacd4447bcb19ed serial: allow COMPILE_TEST for some drivers
         

--===============9038343438168705294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650637350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650637349-be2c7136a3645f46a3c02ccde6a33d6530faec9e

f938948db9078c0a4f27013c9889239c8db62e37 e3e7b13bffae85e2806c73e3ccacd4447bcb19ed refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiuiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mFYP/i5GhDZ9jcEFuxXvjeaq
2jV7nscvdoSG46HbH4KhYXe1ySNkPfV3ZmOx3N7aI/HwlYuEwM+BxmMIT8xxylAX
+bY9VjsSgMsuTHtIMHUUN2lUnKzyEPPZmQ50iBifpACaCry3tTPP3z9dylUufdtu
9xWZkUJahrTMa1mB4dX6ssqsJA4iRRIHMuhTr1XCfN6DeM/vme9PcA3euwFLeirZ
B0HnHQTjFmWilidSAfik8cpqZ9Z3SS9hM1QwHXU6p4h+jGMc8ENVkDDW3O5BKYiS
Sf0TN9OSmYwfzdq0qgXNG249NlkTClcZCmascrQf7yGjvV+mb5Vszmvf8Zs+4RAW
ZyHJ/zgpjSmxWDqhOtCINTixUiXSlqD+mD3+xZs+qwfoLePTiraVbIgPO9Sc34y0
aur6TjWWhdfVoAb8cXBP/4hexmJBF7IqFjq1cWbcjDuxWlPDtUj2hfQQQJFuu0ga
mJ7v2j8qQ+KOHNJDUXe8QP1yn5jv0NiHvfSAY1+QB4UrlXeAKO/wGl0C8tCO3Rp/
NvTnAO0kpOe4u50Cg6Du/bgzVL8aY8MZEBPQLYKAIs4m+N4JbgCMzwfvq9zXWRXf
T+oLbm7l2Sta7p8RxM3VjTpoTulKR7oM1HgQf75p8pwmv00gFltl/2XxslXXdJWJ
Y326uxl1hari6chXiz32vhlv
=71CI
-----END PGP SIGNATURE-----

--===============9038343438168705294==--
