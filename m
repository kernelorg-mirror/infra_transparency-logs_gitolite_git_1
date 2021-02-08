Content-Type: multipart/mixed; boundary="===============3027467663146168377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 08 Feb 2021 08:06:08 -0000
Message-Id: <161277156899.26085.4135612961867809062@gitolite.kernel.org>

--===============3027467663146168377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 23e32a595e115c09152488aa0508539e6f6a4237
    new: 8cf9045b91382df9fb1eb420daa4d1c2697d2f44
    log: |
         de4d9ea789530ac0ce3409878422e9389c3a7cd3 dt-binding: usb: Include USB SSP rates in GenXxY
         52c2d15703c3a900d5f78cd599b823db40d5100b usb: common: Parse for USB SSP genXxY
         678481467d2e1460a49e626d8e9ba0c7e9742f53 usb: dwc3: core: Check maximum_speed SSP genXxY
         072cab8a0fe276282272e57138d83299e35455eb usb: dwc3: gadget: Implement setting of SSP rate
         f551037c0770d07e4669d7d4fa423c235291dc59 usb: dwc3: gadget: Track connected SSP rate and lane count
         450b9e9fabd80d7d5fd29e6f915b696a15acd2bd usb: dwc3: gadget: Set speed only up to the max supported
         8cf9045b91382df9fb1eb420daa4d1c2697d2f44 usb: dwc3: gadget: Remove check for bounded driver
         

--===============3027467663146168377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612771560 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612771559-d40fa32b32f66f13a3f23d1e837754d99b1b10d5

23e32a595e115c09152488aa0508539e6f6a4237 8cf9045b91382df9fb1eb420daa4d1c2697d2f44 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAg8OgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xgUQAIsHD4sD2slmAMk/x8Q8
TMbeEiepdoNVqwV1F4jk2rYKgYtlKQygT04tmWjb2VvIjqOa15pzcoQfTraTim2A
pw2ql291UtAsmBafKTnSnOjdc+rUASJe524M/t3C7XS1sJ28bZdyIsd8DXT0obQv
t8cfCp9R6ByLLUKqf71bY1m84u48l7UfAhno6k7Q7ElQLGc39aFWV9wzOzZjFGM3
9+WrWuDOKRSKdPHaQoyvxYhZGl3qD6ffz++AqOhdhFFCFblFtFeLcZACxszdZ+mi
ijb1b0kzBr0ivuo9Nq+xwHjRywa34HgngfwTX85yhkWhzDYefK38fatAZ1Dp7vS4
F9/aQbzkqijWjJMCGqriYR6RBD/NMm1XbYQl8d3SXYigyaOZxdbc/3/yEmGymko6
LUwuVmNZL6ZruhL7fCEz5rBTl0aetQSns6PHDvNxhO4d0UyEyzfAI2tHb8aABDpT
ddRz44jV8WObyBQkWi7OCBDjGqD76QL0stmtOso+GtFk4/7XO29p3eQTr4DCoCuL
eEFEPQ3Nc2bWIJaOOx7sM1kV/cVyNpY2LxcJBpN6mJUeRUhCCRGAIlqADGqCSEme
LSnRcw271nd/h8YXErunf5DIT9aFWELb8hcCpVyfbhkdbD/XSnm3VHxVsuijoAcV
KcCkXfoO7WpiRM4kus6By6P+
=E1sF
-----END PGP SIGNATURE-----

--===============3027467663146168377==--
