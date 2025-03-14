Content-Type: multipart/mixed; boundary="===============0044102908392378104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 Mar 2025 08:18:40 -0000
Message-Id: <174194032071.3019636.4767726446134368642@gitolite.kernel.org>

--===============0044102908392378104==
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
    old: 042c3dd1f2d3f8a27c5bb9c2e7866a674607d4d4
    new: 3a85c10115407588fad696d6c121d54cd5ba5d72
    log: |
         64eb182d5f7a5ec30227bce4f6922ff663432f44 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
         7aad3a42fee569ad141798a958c22eb683c37b69 usb: xhci: tegra: rename `runtime` boolean to `is_auto_runtime`
         0bde749c58c72405c54a1eabf6266a0273377226 usb: cdns3: rename hibernated argument of role->resume() to lost_power
         17c6526b333cfd89a4c888a6f7c876c8c326e5ae usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
         24346dc29174632237ad3f6f920fbe0765061cf9 usb: cdns3-ti: move reg writes to separate function
         9925aa4b025e46cffc9fc98c5fb28a4a303a739b usb: cdns3-ti: run HW init at resume() if HW was reset
         34cca0ceab5ba34a7cfaa32bbca5eb7abb85622b usb: xhci: change xhci_resume() parameters to explicit the desired info
         668cc6bc1178ac94a6ff0eba3a9e8be59f89c318 usb: host: xhci-plat: allow upper layers to signal power loss
         3a85c10115407588fad696d6c121d54cd5ba5d72 usb: host: cdns3: forward lost power information to xhci
         

--===============0044102908392378104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741940346 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1741940316-cadadb24e40dd87077fe3365f71bc66b9948f4c1

042c3dd1f2d3f8a27c5bb9c2e7866a674607d4d4 3a85c10115407588fad696d6c121d54cd5ba5d72 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfT5nsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FqkQAL+1fd3kdQ6Bpr1ELgay
2S4PsIZJxAWjk+e0wGX7OUEnzUcMlMyWz6gL4NXJJTfCt7ZRrIbTJ+z90WH2W3bn
JiXneYLKfQqa52PWkYWP9jUBOlmuFQ/gz/P/T3zCcK6LABktMEcGKPgDgKrTpjwz
vWGz6w8Vax56sbyw9pndMjSbQ7lMGn0D0XlSg5+Wm9RChBx4FKH0tIzbzVbBUWhE
Uo59mnuJ46U8ffo+1dNIhN5/sx0sBVfyVLbk7X+oRQLbvj6C2BW2cHMYcxrifEEp
BvoQyw3u3hy02xqbu9EWE7YxE9CU8weh/Qr35l6jkyfnVjh+pP01Lo3+s2qJwYFh
fkgHlyYP4XqM9qpK6XrwvqCwvZ/7Fm1hKhEboosEdb1I8FVuSUPF8Eu3gg5ZseCX
N+NPJqy54+DJyt+ahCVYFJnZmL1x0EpJ4ummdfaWsTHAM5jNIlyjKCaZfB0HRd48
0SLrbegglR9jdkHaGiQBfZ0PBLzNEsy/TEUmqMyQNNC3Vvb1uDo/rcpGmIyu6TG2
R9WtbZ3Rakjm1mdYct+gqKOxvc2hDAPgoVqqeFcI1/S3Q9G6SePPXWNaxXokeT/f
nH25jIh4o9HCEI+pWOb/dDZOjjasNsOtBN6wZfhlVhZNsxYl9hO81k0P6y6lLauV
xiP/X7I6MVHiMA3jWkuXWB2m
=WGzK
-----END PGP SIGNATURE-----

--===============0044102908392378104==--
