Content-Type: multipart/mixed; boundary="===============3979093133415717715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 09 Apr 2022 15:18:31 -0000
Message-Id: <164951751196.11071.4689725703643567252@gitolite.kernel.org>

--===============3979093133415717715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: b3fa25de31fb7e9afebe9599b8ff32eda13d7c94
    log: |
         e91ac20889d1a26d077cc511365cd7ff4346a6f3 USB: Fix xhci event ring dequeue pointer ERDP update issue
         dc92944a014cd6a6f6c94299aaa36164dd2c238a xhci: stop polling roothubs after shutdown
         33597f0c48be0836854d43c577e35c8f8a765a7d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
         b3fa25de31fb7e9afebe9599b8ff32eda13d7c94 usb: cdns3: Fix issue for clear halt endpoint
         

--===============3979093133415717715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649517509 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1649517509-571e81ad7c6deae4d219142211cc65b7e8b651df

3123109284176b1532874591f7c81f3837bbdc17 b3fa25de31fb7e9afebe9599b8ff32eda13d7c94 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJRo8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zjMQALRiWtVDX6/J6iVU8oGF
NPPb37nd0EMFNO+JFC2FnlsGTc+33VsZEDO9vLDjnwvln5+7htNhK8m24zquDR2W
tic567yrubhBJw+wUSu+jATKzavuv2zGH9U2bKev00nzWDoLlQUpLJ6BS28Iut2S
Y2GWpHXY5hN+zWQIyhCfheNZlff0ECKzHdkpBKZPYJ6a78TIGfcQVdNT3nUkSgCb
1lyQsqqhwj5eUQuQPCtmM96e4OMWCpz56LaQv+q+p138vMfCvltpz3Q/Fs5bMFP2
Oe5dpU4DZW73XaGMqSQuBDDT+PewZBG48tCZGth4luvmHdfwCQxqzVz48rvmLVsG
FzosPAgIZcBmUKwLT+RRcZ+YNXs3gYaD2zu/otetIUOQvs1v63STmddHUWloEbTo
IMtAGKzmxVTG0+G8qu79BUO0tzUUsTjj/X5ZMv34RDKc9nqZRtV3LBIrqyV0nskY
7kFGNYMNZB/I8ZsErtBTITt1AdcWLI2a92SBPNj1rhBREwf9DRrEQr+sXMD1empD
PEblujosq2tOecVQdxCGPMW8tM5TNP89XMCoDM2tt+MGJAhV04fFxfh6qixQLAeh
a7clwqPjJIM60bo+qXm9+bsszRL+JLemt0znjHgqnIwGlDXAe5y7FGtiZV+M+lM5
5O0E8DPu4mmPJqIy+f8xpNia
=2kvJ
-----END PGP SIGNATURE-----

--===============3979093133415717715==--
