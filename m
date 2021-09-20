Content-Type: multipart/mixed; boundary="===============8943601627309711225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 20 Sep 2021 07:04:10 -0000
Message-Id: <163212145016.14881.16370659867497733601@gitolite.kernel.org>

--===============8943601627309711225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 25a1433216489de4abc889910f744e952cb6dbae
    new: 3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5
    log: |
         d53c66594dc7606b191bb2976901a691d291a316 habanalabs: fix potential race in interrupt wait ioctl
         beb71ee36e4de93c2b21d916fb94558333d99974 habanalabs: fix kernel OOPs related to staged cs
         3e08f157c2587fc7ada93abed41aae19bcbf8a6b habanalabs/gaudi: use direct MSI in single mode
         d09ff62c820b5950ab9958e77620a8498efe9386 habanalabs: fail collective wait when not supported
         fcffb759f7d53b8e6c6e91804eec994205099dd3 habanalabs: Fix spelling mistake "FEADBACK" -> "FEEDBACK"
         0a5ff77bf0a94468d541735f919a633f167787e9 habanalabs/gaudi: fix LBW RR configuration
         3d3200ae167ba048a29e0c815987a3fdc90fc8d2 habanalabs: rate limit multi CS completion errors
         42254c2a4991b98ca3f86040a1a7b7b32a0c8c4a habanalabs: fix wait offset handling
         c8fee41957f036cbc8e840bd91e2087731df7f7e habanalabs: expose a single cs seq in staged submissions
         3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
         

--===============8943601627309711225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632121448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1632121447-28196fa20d80b3dc8979e5ff6178d938941e29a5

25a1433216489de4abc889910f744e952cb6dbae 3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIMmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JuAP/irlK5I/+uHjn/l3pO6b
VonghQNH7ApJpXlhhIN10cnne1kmIxvqynPyImSL/2CBbEIaQVlKOQgbetcj+El/
Ue3kjqSUj8IzeK+bewv2E3qSab6HJJQQznLyqTAV9ZkHZXiJFNreOhEDmlq8RUzz
YaZVD4feClJilPXGWnGu+rQTXpilXG1s1xw+0zcZQQe77pq075/i1eSKD+o4b7kL
HB5glna0vPSmykoLKGQHfMnk44I/nzwUun7mthvy+aNXu7aHoBuvUzy0v4G4Xtxu
+KTHOGgHAWZwQ2biI0lDbLUTP6GLYkqK+mgQTCNXEUVG9VBCYokJKs2YaSYx/Zcc
414awAF43/agORe8DudeWgXJjAvzTkcm0cUmvC/RgekuwNtr9MJEQT6cURBVFfkQ
/lVm2iwgaiQzhndChyMSBcB7/CLyu/12CTKYs8CaiXshH7G463evs44idLkQx4v7
ZM5H75k3WFYh0gdqmSg+vpQNaE10fTvUx+FDESRHf8Sq582h/EWcq73SYpLNFbeX
CaRDQJ/Zbex59/z80xanav2GZHOg4/tcz/vRYHJSWz9be+/+ObDKzjXWBDl/+6D6
8tw61Bbio27oOyQuF71kf69E/9Z1qzT/NHfUMnEXKv2jirafLFinw38YbjEkyqTk
CY5jEdXzDIThVV50rd6LqeYa
=Uhow
-----END PGP SIGNATURE-----

--===============8943601627309711225==--
