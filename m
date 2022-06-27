Content-Type: multipart/mixed; boundary="===============5501291804638631187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 27 Jun 2022 12:36:29 -0000
Message-Id: <165633338996.27501.16249881643639499639@gitolite.kernel.org>

--===============5501291804638631187==
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
    old: f9008285bb69e4713918a665250ab2d356b731ba
    new: d24d7bb2cd947676f9b71fb944d045e09b8b282f
    log: |
         eb01611056cf835cf2c1cc1a800bfff9386c82ea drivers: tty: serial: Add missing of_node_put() in serial-tegra.c
         d24d7bb2cd947676f9b71fb944d045e09b8b282f tty: serial: Fix refcount leak bug in ucc_uart.c
         

--===============5501291804638631187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656333388 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656333387-91c9db43f98a1a4c694bcb07d79090c0f4cbdb52

f9008285bb69e4713918a665250ab2d356b731ba d24d7bb2cd947676f9b71fb944d045e09b8b282f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5pEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fCAQAIZk6tAQDWlGu62wwAi5
/FOFdfKpf1znIXKqfyY8aZgpcwl+dlUsuLWtwR+5n7xl+gDImRQfB5qExe2S/C68
how3GHhMEt1fy4SWqVHk00RTrshWgqi23MHVYo/M7X1vJ30e94HQ4m8KbJhbIfUo
b1kPnGuGtO1yWG77fz/2Hv8jMCa095uQmCITd9HuwXx0C47tWuiPs8OC7B5n23FH
Cr2rxAel+oc6/L7mpicNpyNOVTf3W/80eUajxE1dulYUrA50zAMTmlYqqGxjlj4u
e1e87lCIxG2L39NVZ8NypNvfyLZRLJFWdgLH6tceczeHPzMwlI+h2oE90GswKGFs
UALki+omx5nvsncFOxcGl8Pud7ZmKghUhixND3kskg3EnndEmr1DC3DzsS6TB2Ri
eyIDXoG5IwbgHYOl+w6GTYpSCzoELlaJNpqtHD3flmKK+l6mModvLUZXhsVulIMu
uJm3e2H3o1ZTAzjJyjmtCoMWnntWtpsiMuPuK5TO5pNRoRl9/tVlbZAXLk8N5vEv
fzM52ka6Jy5A2mz1AKWeSZQ4IeKOZ9AbBiXOiosKMP8GsJT9LqXKwEYXT6FXwdJb
upF3UIsDzqCGL8BJVJy/8G8/4P4RJMOUdDD/diseYnbrU2BoW37hkJyG0UKK+Nmu
N6i+gVgPgVGMwsWvhPtz8Bf+
=UE3i
-----END PGP SIGNATURE-----

--===============5501291804638631187==--
