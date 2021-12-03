Content-Type: multipart/mixed; boundary="===============1131149303044083465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 03 Dec 2021 13:14:05 -0000
Message-Id: <163853724503.10718.14963188586712231918@gitolite.kernel.org>

--===============1131149303044083465==
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
    old: 3f19fed8d0daed6e0e04b130d203d4333b757901
    new: d1180405c7b5c7a1c6bde79d5fc24fe931430737
    log: |
         ffccc78a5862100e1859f74fa8eea0b85b7591f1 tty: serial: fsl_lpuart: add timeout for wait_event_interruptible in .shutdown()
         3672fb65155530b5eea6225685c75329b6debec3 tty: serial: uartlite: allow 64 bit address
         d1180405c7b5c7a1c6bde79d5fc24fe931430737 serial: amba-pl011: do not request memory region twice
         

--===============1131149303044083465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638537243 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1638537242-8d10696d50faf095621db4e45bb864e7d22c16e7

3f19fed8d0daed6e0e04b130d203d4333b757901 d1180405c7b5c7a1c6bde79d5fc24fe931430737 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGqGBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9a0QAKjRAwce6EP2Zi9Q8PFm
6y9EYnMQ/lU9m+nPdto+Fa3ETG1wNe2JOExa94geL90EE9MmPx1RFyHRSp1g8jhe
BvYkgE7WvMvZDk5GfnZsceBPLskbkXvfG+SB6NqbNJalApCSBlnDY5Yi65WwC/lH
n1j0PC0qYp/l/q4dsdV7QT3eSEojcRgYLTUcbq5yB9mwoQkGp/zVHO3UNgsmtuJY
bjgUnEL4CxgImortMoD6NKJT7vk+eKXTO9tFhBleuVKN19uA2ZTUoRkRTDv25LAk
HrbrKeVeXKB72xHiCi68xShwOizIfgtfKRkWi7PhVqNDWSHkv1HdYpU0QpglWw4z
jL8Q+1RKFZFar7TljxhBAh/TTi2EeI76x2omCxzgeS+6G+RNXoNnqGA1bfdA4RD8
BlsbZi6ubNbYraWlcHKZ08N+nBJd8tyOVBftuy3ocp/uJV+CsAfR9EYoEO3aQ/EF
iRonvxuehk1byqrpVORClwWo7O66nSXoVIFDgiMUTkZeWI6VpRQN+vIe5GqzayUM
p3b050L9lfjCuVaf16NEEV4uj2mcyE5PIRkNLG4JvSRpX9mhMIxwN/YCSQwyW+H3
5fswvc7c+mOOT2yBXiq5qPIIC264rRDG4I2oSyarjTSV9uAHCZTNJ3nBZ3BNXTzV
Eu7YggUd5CHc3cqLSlJdp9TH
=L9+J
-----END PGP SIGNATURE-----

--===============1131149303044083465==--
