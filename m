Content-Type: multipart/mixed; boundary="===============3379082603339044730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Feb 2022 08:09:38 -0000
Message-Id: <164456697826.4552.9558469547163267075@gitolite.kernel.org>

--===============3379082603339044730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fb063a6465f9d17a1bd46a678bc1ffaa84e2f486
    new: d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c
    log: |
         be93028d306dac9f5b59ebebd9ec7abcfc69c156 moxart: fix potential use-after-free on remove path
         b62267b8b06e9b8bb429ae8f962ee431e6535d60 KVM: s390: Return error on SIDA memop on normal guest
         2951d21689762a2bb6b2a81e9d5ea49a1c396be4 crypto: api - Move cryptomgr soft dependency into algapi
         3c7e5943553594f68bbc070683db6bb6f6e9e78e tipc: improve size validations for received domain records
         d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c Linux 5.10.100
         

--===============3379082603339044730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644566977 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644566976-b948d6790001c0afb8b859223cd560a130b20733

fb063a6465f9d17a1bd46a678bc1ffaa84e2f486 d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGGcEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0w4P/iK9ET3NRV0jKt6Z+1bH
dWqzJ2AWbZpyUD0tIsqtwHwjy+hDsgZHZ8RVOFWyY/QWAaY+sXOvsk6xZhim9ts3
ejBuTPzcvH0g2EAwCft3aPUJT3yfXSUhLq4Jzn5X+qjZODJHakITiPK+BRXwPjW9
2E742jAwAtAXJqH98GbGVcN86qjCfmRF9Q0SwFE0VHDKHIw6zBO2SPRs63MUM+Jw
E8oX2F4RW7dc7kXubEU/R5/eO18BDJZBQ9A+Ju1zG5qc3EjqZwbBC4RKcPUUMOfi
HkaBUd7tV1NyvNJV25/eWmjoiLjmjAeUq59dpuTwL7Jj0HheV13M7wJKprpJ2VIn
t/qM0JjFyYvitO5CafP4o+Vzz/tMfiiUl+LCyeBF3Uv8NI1W3z5f7sDHhL1v2fKp
a7xZMIs09xEFxYArG/3Wv9nxKuFM9uhKkIWrx+AZPnGnoY4fQLdrogVC0XBsBeqP
8VIsz2s20i7GVnNk0nr4cYCNMAH2WULffCcutymRE9NpoYbSa/Zx4I0QkrSd37oT
9TBW1sARghNuvzu/RxS8dfQU6xa1wv+BP1Dp1JVSH/vNwTDtJJqKeeVnXGqQfeCs
xnmclNMRqOva87E8Cove3d9IpPF8qpP77vh0frr5W/mPJTeIm73VOlanGgeTVsCf
17NOgHn5XPYaTMuunW6icDVV
=kVTp
-----END PGP SIGNATURE-----

--===============3379082603339044730==--
