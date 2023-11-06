Content-Type: multipart/mixed; boundary="===============2324827595108872808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:53:07 -0000
Message-Id: <169927158757.24669.3079109679460134637@gitolite.kernel.org>

--===============2324827595108872808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ffc253263a1375a65fa6c9f62a893e9767fbebfa
    new: 37b3c8aab5dfec6c2f60180faa80dd2c987a345f
    log: |
         912500c5121993385b5cd17260ee9b91adbe249c drm/amd/display: Don't use fsleep for PSR exit waits
         ef08e58ed80d0231aeb4b22c096e6a3b0e701adb power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
         c086a98fa5ad28b1c485b06f079e17325aca6af3 perf evlist: Avoid frequency mode for the dummy event
         cfcef36cbaec6a7759283e60bee3639775e7b08d tracing: Have trace_event_file have ref counters
         b92bd183c24de7e64173918d538ed8118cb5a9f0 eventfs: Remove "is_freed" union with rcu head
         96b6e1afa7fab08afbfd51806fe0beb9a5c576a7 eventfs: Save ownership and mode
         6eea54d385e28bb19b4c7ad9a1a98eca1dbac53f eventfs: Delete eventfs_inode when the last dentry is freed
         12de61843857a05076fff064ee8f35b363442026 eventfs: Use simple_recursive_removal() to clean up dentries
         37b3c8aab5dfec6c2f60180faa80dd2c987a345f Linux 6.6.1-rc1
         

--===============2324827595108872808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271585-ce31d968b642a7f995972dd47b4cfb0c9e507ae2

ffc253263a1375a65fa6c9f62a893e9767fbebfa 37b3c8aab5dfec6c2f60180faa80dd2c987a345f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI06IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3fEQAMVzB15shcHXLT0WL3pD
oOoqgpoOhg9ikNH76eazL5rkuX5qV89WWlaGzmanZMMEnHLFpBu0LBuZIqDkvqxZ
pMnAQzC6GKZEHP2fHOUJmJQ+JWtNMjg8V6bB36QDhsSmT4fdOXr+Fs6wmXcXZT0P
yqlzfuOvYDLAxilqWmKPmTfbHUV8i54kzmsfCA7RUN0xgdd9TiL3lF8ggHwcOsIp
353mEK+U6u+xjQAeDsBLfqGGZpl+BH8t6r9EUAB6Q7qpMdLucO5iQsNLbMemQ43i
S92G0ejNCw9QRTIX2ZuLigr9ErAE5C9vYIu5+/g+/iA7LuNEe5GEq2ETUbGAeqMY
cBCxzMQ0Aa+HdvonK3b5aR6sXUcVFIRFSLyjfTQqbCbpOuNgq/44enSiCO9GUcTS
XOpxrewIV863ZAo4DZfXH9K2WLd749PrXiKgENhAZr3MKAauGmPqKG2h9r3r0bVx
Lr56n3uys/6nRvfXyYAbdjYYgyp+OjBK3uYNGnyxktpeInd4N8wz4Z5uDf5UsOeL
lvEUuOQm0su6mbVPlqeCq/ILdGXzHaYErV1pJaCEnSTg9fy7GvA02dRXFQosmp5t
USQ6T+wz525nQJicBqlCO21Lpov+C1KCOicSoShvfJNRr0QLrjZaYKg5NPKzeFPw
uZEFTTbs8yiMuzSBooIT1fWy
=Xy4U
-----END PGP SIGNATURE-----

--===============2324827595108872808==--
