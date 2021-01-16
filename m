Content-Type: multipart/mixed; boundary="===============4662202345157629227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 16 Jan 2021 08:18:17 -0000
Message-Id: <161078509730.2642.4113430546813882963@gitolite.kernel.org>

--===============4662202345157629227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 9335e23ddc33b5298b4cefdecc962736449fe596
    new: 429b29aef7f841086949c7359f9c3ccb051e7ea3
    log: |
         c24dc4bab20c88bd8f493e0339b8cc65df828acd tty: hvcs: Drop unnecessary if block
         6da629c85871a0cb65fad3e0c0a440d64002b0a7 tty: vcc: Drop unnecessary if block
         63e34e707c6248645da340d4aff7714ec27b5fb1 tty: vcc: Drop impossible to hit WARN_ON
         fd4a641ac88fbbaf8b90e00823397597a287cfcd leds: trigger: implement a tty trigger
         429b29aef7f841086949c7359f9c3ccb051e7ea3 tty: serial: Drop unused efm32 serial driver
         

--===============4662202345157629227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610785083 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1610785082-8ea819fb5566759dd4c7dec60b9c31f4bc9223f2

9335e23ddc33b5298b4cefdecc962736449fe596 429b29aef7f841086949c7359f9c3ccb051e7ea3 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmACoTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iJ4QAIHhr3EQNosjRPsR1fF/
N+eMEmzvCxv5bDdEjOlpfzvM+1gWty0LpONldcCpSXvrbcIrzzFH7Jsxhq+zT2m3
syRdBvsr1YoeBak463vf+0jrBJhpNPKldAdjpq+HsvZpVBb5gRGTe0RB5VDILd6n
24KaCJ+HAAe2PTqa6AnZND6NRow7xRTbA9L6siUKGr4hJAxRc0zdzCAGNjDij0iJ
sAOaAwtsnOruRUJ2QcE0Q+B4B03Ao0+7Nb0QZ4dsMA7uZbDGanUUDsGUjO4mQX84
4/bdzv+SiuwgS0ohnre+C3RvU2BWyJ0XF+xz0OdlKi8Vro5cawM2uAVTkT94Du5v
ilPyuFZGV+4Y3+gbN1lmT4MClFdpzWFmKTCqzok58/h/qjuAEVCO3deqKtTOnf1m
+rkWKIyW7rL1vyXMqI4mC5O68YH+7R4HV0+pUtXbuM3WN+VqfIA/vaBT6goR8eud
QMP6xnQ1qOpU8aiF2sx2BuXa5QssClMoFeE9E25OJNqrvGqa8TVBvQOPpw0mplSQ
N8NIPyBYe+GJJA++E2Dam4pyDyT8EShox83u/poihXOXPIw+aD4dFW8PXzy6Ufc9
bHVjsa8pR/lEOxCYhy6cVEI6TOLBozNsnL7vpiuSxUUbW9cus2l7u+dueiaZKgl5
nfrrKWBe6//FdVgSFkMODzpX
=/txP
-----END PGP SIGNATURE-----

--===============4662202345157629227==--
