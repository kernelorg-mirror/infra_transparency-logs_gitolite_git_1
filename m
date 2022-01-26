Content-Type: multipart/mixed; boundary="===============5150963561770728025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Jan 2022 13:06:26 -0000
Message-Id: <164320238689.8113.10138978425228604816@gitolite.kernel.org>

--===============5150963561770728025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 89ada0fe669a7abf8777b793b874202a0767a24f
    new: d1d11dd1306908bc18b6592bbd21ba7d19a931e5
    log: |
         ce6a7bfbe57161edb53fb37e7191008ceff00752 usb: gadget:audio: Replace deprecated macro S_IRUGO
         c565ad07ef35f5c7461ba9fc08dbb3a61420b8d2 usb: gadget: u_audio: Support multiple sampling rates
         8722a949e62ad77b3e4acc11fc44774ebbc32356 usb: gadget: u_audio: Move dynamic srate from params to rtd
         eb3a1ce6f5ed2c047bcae4aad76b7ee711715c7d usb: gadget: u_audio: Add capture/playback srate getter
         a7339e4f5788bd088bb0be1f96a6cce459676ed0 usb: gadget: f_uac2: Support multiple sampling rates
         695d39ffc2b59b8333ff85724619514f98613205 usb: gadget: f_uac1: Support multiple sampling rates
         8fe9a03f43316cd93e753d06372159d23ba931d4 usb: gadget: u_audio: Rate ctl notifies about current srate (0=stopped)
         62385cf158a7e65b5f347590521d02ee75dc8518 usb: gadget: u_audio: Add suspend call
         7ff4a3b5489959a0256840a361b54d979b822535 usb: gadget: f_uac2: Add suspend callback
         d1d11dd1306908bc18b6592bbd21ba7d19a931e5 usb: gadget: f_uac1: Add suspend callback
         

--===============5150963561770728025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643202383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643202383-78b0a5a165babfad36f3428a912c5f52bdb554f1

89ada0fe669a7abf8777b793b874202a0767a24f d1d11dd1306908bc18b6592bbd21ba7d19a931e5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxR08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cy4QAMRnn+eX22o+lfkVtwH9
7VcnJbG0A/uvFqNqNFy1vs1/4fU5hlusomNl0JmRCW+b5fVfUMyBn2o9GOPWZcGi
7so7QdIMisogLlr7znl/lw7WRmcS7OOirwUIc+WKzQmvb/PofUDZQqNWAp9zOyjE
6XZkhpMSdUndHnQQIAHEzFeJcGC8YTZ0oaSISC7P38V5zWD+BfoJ9DTPI9x4DXiT
c0dnhH3cTlw3ibgSmdM9XLEQ3URvdD9hz2RNZTxqNwKaBR4TSzJDzFrclPn0yFSL
frp1wDblL4Td8epqIuH/1BNJliH6baIdLNvAtmPnozzlng4emCD6O852OyZL4T9n
j58K5qC3ZdDs0Qnnay8nvwk+Htk9qdmgD0cK3LCwh95tLsnQYXmsIVSd/59u3D0F
T/ia70JQkcrIuVgtHOGXkywInzW0BunOxnZswzLLM6/M/rTYrXXjbsF5KhSmj7w4
dZdycNI1kL0HzsTrlAu6HcibSL3ahXQVHldbcTxQdo95uZJwsl9PYuoHz4nWiRSh
nsHSc9Lh6QQwIheMCxWIf9z97WjsU6P1MSz7TsTJ0Lo1qjBjW2Hy2u5iF2Fk8WJB
5gKnvH1C4mzquq46SoVBHwBcsINippUMKP3vDg+bl7YUDWgTbRJ14rpiGeWv4uXK
6sdMIjN9pvc8MCqXv8Xp3hCk
=eaEE
-----END PGP SIGNATURE-----

--===============5150963561770728025==--
