Content-Type: multipart/mixed; boundary="===============2173039455918678616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jul 2026 12:45:41 -0000
Message-Id: <178368754155.123644.428511168713479883@gitolite.kernel.org>

--===============2173039455918678616==
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
    old: 970ede67de0e3f6a1e707ec99ae49d80bf3f2966
    new: 3d71f8d7eeb374d0eb84c64c6ffd68bdcc0d42d4
    log: revlist-970ede67de0e-3d71f8d7eeb3.txt

--===============2173039455918678616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783687538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1783687539-f137317d4fb1554d8f78997e6008439b076870ea

970ede67de0e3f6a1e707ec99ae49d80bf3f2966 3d71f8d7eeb374d0eb84c64c6ffd68bdcc0d42d4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ6XIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zkAP/1PHSxKaUtEhy8SFD+N4
go+ap77CO7HH0rzR73E8lL7YJtnVxS2xUB66luoCjqVX5AnJjU4kbx1EtzNZOyXC
+eTTCVlnV2iSc6rmJBE/zd0r4RBUF708EoRo48X1dL7U3XbpnT0fU9bMC+sGpPgy
AsnN4hkVQxZky6aAj+/KVc/ddOqo5lrXmJDe4mgjCWM4+oNfm8XGg8NLqen3xQBR
w+FUX0YuFcpR5sLd5YTvvyYOwKvE3GCQk+hrs10O72eVElkIq8NqLUl8c3YBqHy+
rnCxxsknsuelUXIs5noz/wbR2vFGP6aQUbSF+5/vPpZFWY1L7zOVgdd3QsarNPxS
pZoIQZgnZqL/r5yHBaORkndcYAjMsQParsk3riMIfb/IflQ/be9yqfNBU7FGIUdd
8JY/dl5RdOeL40RHCzY8GWITLEKmNHko+uLvSSXddjwNHAL6VxVZ+fAf9ZIdyAP4
AfvflVqtNTNYPBevXXsDIOwU6SQaOyFHWQGxTtfI7VqseXy7AJM97p20culkzsrR
30H8NAQP6p4YCmUxGtspPn3WmygtQ2cWpkxjjoPZkGmwkV6OkBKKJQUKjjYrzlvm
MvB2YCiiRU433cxAZpgwGwW9hGVjfCC23rSU6AUw8t2ltvIplizk6uSTsdN367G8
rb/r5HSPm1EuaLguJP0huUwU
=mClS
-----END PGP SIGNATURE-----

--===============2173039455918678616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970ede67de0e-3d71f8d7eeb3.txt

383f139f191e4d12343f7153880495c46042dd37 drivers/tty/serial/kgdboc: Use strscpy() to copy strings into arrays
7a68b818d56e5c48b90232d59148ef8e716082ae serdev: acpi: Free resource list at appropriate time
4f643bef0984b504adfb4d979ba5068e4d63485a serial: 8250_pnp: Use named initializers for pnp_device_id array
8dfea56f350b3dc826f35711802ad6ae8fae0748 serial: ma35d1: Fix OF node reference leaks in console init
bafe277d6c5a8bc4b6b9ecafc35cc357c42e813d serial: qcom-geni: Pre-map RX DMA buffer at probe to avoid sleep-in-atomic
d0cd9c8d0fd59bc7d140f3d60cf02e1d80376dab serial: qcom-geni: add force suspend/resume to system sleep callbacks
acba38e675dd66f52925cb9edf9ed8db16335875 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7ea38c49e7178960926657863299face6dc0e1b0 serial: qcom-geni: do not advance stale DMA completions
a76c010ec369ff3e3b3b0bf9224840caa8843a64 serial: 8250: handle ixp4xx register endianness correctly
3d71f8d7eeb374d0eb84c64c6ffd68bdcc0d42d4 serial: qcom-geni: remove .pm callback, use runtime PM in startup/shutdown

--===============2173039455918678616==--
